#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#include <time.h>

// #define SIZE 9
#define GAMES 200
#define KOMI 7.5
#define EMPTY 0
#define WHITE 1
#define BLACK 2
#define PASS -1
#define MAXMOVES (SIZE * SIZE * 3)

int TIMESTAMP = 0;
int MOVES = 0;
int SIZE =9;
typedef struct Square {
    struct Board *board;
    int pos;
    int timestamp;
    int removestamp;
    int zobrist_strings[3];
    struct Square **neighbours;
    int color;
    bool used;
    struct Square *reference;
    int ledges;
    int temp_ledges;
} Square;

typedef struct EmptySet {
    struct Board *board;
    int *empties;
    int *empty_pos;
} EmptySet;

typedef struct ZobristHash {
    struct Board *board;
    int *hash_set;
    int hash;
} ZobristHash;

typedef struct Board {
    Square **squares;
    EmptySet *emptyset;
    ZobristHash *zobrist;
    int color;
    bool finished;
    int lastmove;
    int *history;
    int white_dead;
    int black_dead;
} Board;

typedef struct UCTNode {
    struct UCTNode *bestchild;
    int pos;
    int wins;
    int losses;
    struct UCTNode **pos_child;
    struct UCTNode *parent;
    int *unexplored;
} UCTNode;

int to_pos(int x, int y) {
    return y * SIZE + x;
}

void Square_init(Square *square, Board *board, int pos) {
    square->board = board;
    square->pos = pos;
    square->timestamp = TIMESTAMP;
    square->removestamp = TIMESTAMP;
    for (int i = 0; i < 3; i++) {
        square->zobrist_strings[i] = rand();
    }
    square->neighbours = NULL;
    square->color = EMPTY;
    square->used = false;
    square->reference = NULL;
    square->ledges = 0;
    square->temp_ledges = 0;
}

void Square_set_neighbours(Square *square) {
    int x = square->pos % SIZE;
    int y = square->pos / SIZE;
    square->neighbours = (Square **)malloc(4 * sizeof(Square *));
    int idx = 0;
    int deltas[4][2] = {{-1, 0}, {1, 0}, {0, -1}, {0, 1}};
    for (int i = 0; i < 4; i++) {
        int newx = x + deltas[i][0];
        int newy = y + deltas[i][1];
        if (newx >= 0 && newx < SIZE && newy >= 0 && newy < SIZE) {
            square->neighbours[idx++] = square->board->squares[to_pos(newx, newy)];
        }
    }
}

void Square_move(Square *square, int color) {
    TIMESTAMP++;
    MOVES++;
    ZobristHash_update(square->board->zobrist, square, color);
    square->color = color;
    square->reference = square;
    square->ledges = 0;
    square->used = true;
    for (int i = 0; i < 4; i++) {
        Square *neighbour = square->neighbours[i];
        int neighcolor = neighbour->color;
        if (neighcolor == EMPTY) {
            square->ledges++;
        } else {
            Square *neighbour_ref = neighbour->reference;
            if (neighcolor == color) {
                if (neighbour_ref->pos != square->pos) {
                    square->ledges += neighbour_ref->ledges;
                    neighbour_ref->reference = square;
                }
                square->ledges--;
            } else {
                neighbour_ref->ledges--;
                if (neighbour_ref->ledges == 0) {
                    Square_remove(neighbour, neighbour_ref, true);
                }
            }
        }
    }
    ZobristHash_add(square->board->zobrist);
}

void Square_remove(Square *square, Square *reference, bool update) {
    
    ZobristHash_update(square->board->zobrist, square, EMPTY);
    square->removestamp = TIMESTAMP;
    if (update) {
        square->color = EMPTY;
        EmptySet_add(square->board->emptyset, square->pos);
    }
    for (int i = 0; i < 4; i++) {
        Square *neighbour = square->neighbours[i];
        if (neighbour->color != EMPTY && neighbour->removestamp != TIMESTAMP) {
            Square *neighbour_ref = neighbour->reference;
            if (neighbour_ref->pos == reference->pos) {
                Square_remove(neighbour, reference, update);
            } else {
                if (update) {
                    neighbour_ref->ledges++;
                }
            }
        }
    }
}

Square *Square_find(Square *square, bool update) {
    Square *ref = square->reference;
    if (ref->pos != square->pos) {
        ref = Square_find(ref, update);
        if (update) {
            square->reference = ref;
        }
    }
    return ref;
}

void ZobristHash_init(ZobristHash *zobrist, Board *board) {
    zobrist->board = board;
    zobrist->hash_set = (int *)malloc(SIZE * SIZE * SIZE * SIZE * sizeof(int));
    zobrist->hash = 0;
    for (int i = 0; i < SIZE * SIZE; i++) {
        zobrist->hash ^= board->squares[i]->zobrist_strings[EMPTY];
    }
    for (int i = 0; i < SIZE * SIZE; i++) {
        zobrist->hash_set[i] = 0;
    }
    zobrist->hash_set[zobrist->hash] = 1;
}

void ZobristHash_update(ZobristHash *zobrist, Square *square, int color) {
    zobrist->hash ^= square->zobrist_strings[square->color];
    zobrist->hash ^= square->zobrist_strings[color];
}

void ZobristHash_add(ZobristHash *zobrist) {
    zobrist->hash_set[zobrist->hash] = 1;
}

bool ZobristHash_dupe(ZobristHash *zobrist) {
    return zobrist->hash_set[zobrist->hash];
}

void EmptySet_init(EmptySet *emptyset, Board *board) {
    emptyset->board = board;
    emptyset->empties = (int *)malloc(SIZE * SIZE * sizeof(int));
    emptyset->empty_pos = (int *)malloc(SIZE * SIZE * sizeof(int));
    for (int i = 0; i < SIZE * SIZE; i++) {
        emptyset->empties[i] = i;
        emptyset->empty_pos[i] = i;
    }
}

int EmptySet_random_choice(EmptySet *emptyset) {
    int choices = SIZE * SIZE;
    while (choices) {
        int i = rand() % choices;
        int pos = emptyset->empties[i];
        if (Board_useful(emptyset->board, pos)) {
            return pos;
        }
        choices--;
        int temp = emptyset->empties[i];
        emptyset->empties[i] = emptyset->empties[choices];
        emptyset->empties[choices] = temp;
    }
    return PASS;
}

void EmptySet_add(EmptySet *emptyset, int pos) {
    emptyset->empty_pos[pos] = SIZE * SIZE;
    emptyset->empties[SIZE * SIZE] = pos;
    SIZE++;
}

void EmptySet_remove(EmptySet *emptyset, int pos) {
    int idx = emptyset->empty_pos[pos];
    emptyset->empty_pos[emptyset->empties[SIZE - 1]] = idx;
    emptyset->empties[idx] = emptyset->empties[SIZE - 1];
    SIZE--;
}

void Board_init(Board *board) {
    board->squares = (Square **)malloc(SIZE * SIZE * sizeof(Square *));
    for (int i = 0; i < SIZE * SIZE; i++) {
        board->squares[i] = (Square *)malloc(sizeof(Square));
        Square_init(board->squares[i], board, i);
        Square_set_neighbours(board->squares[i]);
    }
    board->emptyset = (EmptySet *)malloc(sizeof(EmptySet));
    EmptySet_init(board->emptyset, board);
    board->zobrist = (ZobristHash *)malloc(sizeof(ZobristHash));
    ZobristHash_init(board->zobrist, board);
    board->color = BLACK;
    board->finished = false;
    board->lastmove = -2;
    board->history = (int *)malloc(MAXMOVES * sizeof(int));
    board->white_dead = 0;
    board->black_dead = 0;
}

void Board_reset(Board *board) {
    for (int i = 0; i < SIZE * SIZE; i++) {
        board->squares[i]->color = EMPTY;
        board->squares[i]->used = false;
    }
    EmptySet_init(board->emptyset, board);
    ZobristHash_init(board->zobrist, board);
    board->color = BLACK;
    board->finished = false;
    board->lastmove = -2;
}

void Board_move(Board *board, int pos) {
    Square *square = board->squares[pos];
    if (pos != PASS) {
        Square_move(square, board->color);
        EmptySet_remove(board->emptyset, square->pos);
    } else if (board->lastmove == PASS) {
        board->finished = true;
    }
    if (board->color == BLACK) {
        board->color = WHITE;
    } else {
        board->color = BLACK;
    }
    board->lastmove = pos;
    board->history[MOVES++] = pos;
}

int Board_random_move(Board *board) {
    return EmptySet_random_choice(board->emptyset);
}

bool Board_useful_fast(Square *square) {
    if (!square->used) {
        for (int i = 0; i < 4; i++) {
            if (square->neighbours[i]->color == EMPTY) {
                return true;
            }
        }
    }
    return false;
}

bool Board_useful(Board *board, int pos) {
    TIMESTAMP++;
    Square *square = board->squares[pos];
    if (Board_useful_fast(square)) {
        return true;
    }
    int old_hash = board->zobrist->hash;
    ZobristHash_update(board->zobrist, square, board->color);
    int empties = 0, opps = 0, weak_opps = 0, neighs = 0, weak_neighs = 0;
    for (int i = 0; i < 4; i++) {
        Square *neighbour = square->neighbours[i];
        int neighcolor = neighbour->color;
        if (neighcolor == EMPTY) {
            empties++;
            continue;
        }
        Square *neighbour_ref = Square_find(neighbour, true);
        if (neighbour_ref->timestamp != TIMESTAMP) {
            if (neighcolor == board->color) {
                neighs++;
            } else {
                opps++;
            }
            neighbour_ref->timestamp = TIMESTAMP;
            neighbour_ref->temp_ledges = neighbour_ref->ledges;
        }
        neighbour_ref->temp_ledges--;
        if (neighbour_ref->temp_ledges == 0) {
            if (neighcolor == board->color) {
                weak_neighs++;
            } else {
                weak_opps++;
                Square_remove(neighbour_ref, neighbour_ref, false);
            }
        }
    }
    bool dupe = ZobristHash_dupe(board->zobrist);
    board->zobrist->hash = old_hash;
    int strong_neighs = neighs - weak_neighs;
    int strong_opps = opps - weak_opps;
    return !dupe && (empties || weak_opps || (strong_neighs && (strong_opps || weak_neighs)));
}

int *Board_useful_moves(Board *board) {
    int *useful_moves = (int *)malloc(SIZE * SIZE * sizeof(int));
    int count = 0;
    for (int i = 0; i < SIZE * SIZE; i++) {
        if (Board_useful(board, i)) {
            useful_moves[count++] = i;
        }
    }
    useful_moves[count] = -1;  // sentinel value
    return useful_moves;
}

void Board_replay(Board *board, int *history) {
    for (int i = 0; history[i] != -1; i++) {
        Board_move(board, history[i]);
    }
}

float Board_score(Board *board, int color) {
    float count;
    if (color == WHITE) {
        count = KOMI + board->black_dead;
    } else {
        count = board->white_dead;
    }
    for (int i = 0; i < SIZE * SIZE; i++) {
        Square *square = board->squares[i];
        int squarecolor = square->color;
        if (squarecolor == color) {
            count += 1;
        } else if (squarecolor == EMPTY) {
            int surround = 0;
            for (int j = 0; j < 4; j++) {
                if (square->neighbours[j]->color == color) {
                    surround++;
                }
            }
            if (surround == 4) {
                count += 1;
            }
        }
    }
    return count;
}

void Board_check(Board *board) {
    for (int i = 0; i < SIZE * SIZE; i++) {
        Square *square = board->squares[i];
        if (square->color == EMPTY) {
            continue;
        }
        Square *members1[SIZE * SIZE];
        members1[0] = square;
        int count = 1;
        bool changed = true;
        while (changed) {
            changed = false;
            for (int j = 0; j < count; j++) {
                for (int k = 0; k < 4; k++) {
                    Square *member = members1[j];
                    Square *neighbour = member->neighbours[k];
                    if (neighbour->color == square->color) {
                        bool found = false;
                        for (int m = 0; m < count; m++) {
                            if (members1[m] == neighbour) {
                                found = true;
                                break;
                            }
                        }
                        if (!found) {
                            members1[count++] = neighbour;
                            changed = true;
                        }
                    }
                }
            }
        }
        int ledges1 = 0;
        for (int j = 0; j < count; j++) {
            for (int k = 0; k < 4; k++) {
                if (members1[j]->neighbours[k]->color == EMPTY) {
                    ledges1++;
                    break;
                }
            }
        }
        Square *root = Square_find(square, false);
        Square *members2[SIZE * SIZE];
        members2[0] = NULL;
        int mcount = 0;
        for (int j = 0; j < SIZE * SIZE; j++) {
            Square *s = board->squares[j];
            if (s->color != EMPTY && Square_find(s, false) == root) {
                members2[mcount++] = s;
            }
        }
        int ledges2 = root->ledges;
        // assertion checks
    }
}

void UCTNode_play(UCTNode *node, Board *board) {
    int color = board->color;
    UCTNode *current_node = node;
    UCTNode *path[MAXMOVES];
    int path_count = 0;
    while (true) {
        int pos = UCTNode_select(current_node, board);
        if (pos == PASS) {
            break;
        }
        Board_move(board, pos);
        UCTNode *child = current_node->pos_child[pos];
        if (!child) {
            child = (UCTNode *)malloc(sizeof(UCTNode));
            UCTNode_init(child);
            child->unexplored = Board_useful_moves(board);
            child->pos = pos;
            child->parent = current_node;
            current_node->pos_child[pos] = child;
            path[path_count++] = child;
            break;
        }
        path[path_count++] = child;
        current_node = child;
    }
    UCTNode_random_playout(board);
    UCTNode_update_path(board, color, path, path_count);
}

int UCTNode_select(UCTNode *node, Board *board) {
    if (node->unexplored[0] != -1) {
        int i = rand() % MAXMOVES;
        int pos = node->unexplored[i];
        node->unexplored[i] = node->unexplored[MAXMOVES - 1];
        node->unexplored[MAXMOVES - 1] = pos;
        return pos;
    } else if (node->bestchild) {
        return node->bestchild->pos;
    } else {
        return PASS;
    }
}

void UCTNode_random_playout(Board *board) {
    for (int x = 0; x < MAXMOVES; x++) {
        if (board->finished) {
            break;
        }
        Board_move(board, Board_random_move(board));
    }
}

void UCTNode_update_path(Board *board, int color, UCTNode **path, int path_count) {
    bool wins = Board_score(board, BLACK) >= Board_score(board, WHITE);
    for (int i = 0; i < path_count; i++) {
        if (color == BLACK) {
            color = WHITE;
        } else {
            color = BLACK;
        }
        if ((wins && color == BLACK) || (!wins && color == WHITE)) {
            path[i]->wins++;
        } else {
            path[i]->losses++;
        }
        if (path[i]->parent) {
            path[i]->parent->bestchild = UCTNode_best_child(path[i]->parent);
        }
    }
}

UCTNode *UCTNode_best_child(UCTNode *node) {
    float maxscore = -1;
    UCTNode *maxchild = NULL;
    for (int i = 0; i < MAXMOVES; i++) {
        if (node->pos_child[i] && UCTNode_score(node->pos_child[i]) > maxscore) {
            maxchild = node->pos_child[i];
            maxscore = UCTNode_score(node->pos_child[i]);
        }
    }
    return maxchild;
}

float UCTNode_score(UCTNode *node) {
    float winrate = (float)node->wins / (node->wins + node->losses);
    if (!node->parent || (node->wins + node->losses) == 0) {
        return winrate;
    }
    float parentvisits = node->parent->wins + node->parent->losses;
    float nodevisits = node->wins + node->losses;
    return winrate + sqrtf(logf(parentvisits) / (5 * nodevisits));
}

int main() {
    srand(time(NULL));
    Board board;
    Board_init(&board);
    for (int i = 0; i < 100; i++) {
        UCTNode tree;
        UCTNode_init(&tree);
        tree.unexplored = Board_useful_moves(&board);
        Board nboard;
        Board_init(&nboard);
        for (int game = 0; game < GAMES; game++) {
            UCTNode_play(&tree, &nboard);
        }
    }
    return 0;
}
