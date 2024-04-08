#include <stdio.h>
#include <stdlib.h>

typedef struct Node {
    struct Node* left;
    struct Node* right;
} Node;

Node* make_tree(int depth) {
    Node* node = (Node*)malloc(sizeof(Node));
    if (depth > 0) {
        node->left = make_tree(depth - 1);
        node->right = make_tree(depth - 1);
    } else {
        node->left = NULL;
        node->right = NULL;
    }
    return node;
}

int check_tree(Node* node) {
    if (node == NULL) {
        return 0;
    } else if (node->left == NULL) {
        return 1;
    } else {
        return 1 + check_tree(node->left) + check_tree(node->right);
    }
}

void free_tree(Node* node) {
    if (node != NULL) {
        free_tree(node->left);
        free_tree(node->right);
        free(node);
    }
}

int main(int argc, char *argv[]) {
    if (argc < 2) {
        fprintf(stderr, "Usage: %s <depth>\n", argv[0]);
        return 1;
    }

    int max_depth = atoi(argv[1]);
    int min_depth = 4;
    int stretch_depth = max_depth + 1;

    // Stretch tree
    Node* stretch_tree = make_tree(stretch_depth);
    printf("stretch tree of depth %d\t check: %d\n", stretch_depth, check_tree(stretch_tree));
    free_tree(stretch_tree);

    // Long-lived tree
    Node* long_lived_tree = make_tree(max_depth);

    // Depth iterations
    for (int depth = min_depth; depth <= max_depth; depth += 2) {
        int iterations = 1 << (max_depth - depth + min_depth);
        int checks = 0;

        for (int i = 1; i <= iterations; ++i) {
            Node* tree = make_tree(depth);
            checks += check_tree(tree);
            free_tree(tree);
        }

        printf("%d\t trees of depth %d\t check: %d\n", iterations, depth, checks);
    }

    // Check long-lived tree
    printf("long lived tree of depth %d\t check: %d\n", max_depth, check_tree(long_lived_tree));
    free_tree(long_lived_tree);

    return 0;
}
