#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#define HASH_SIZE 5000
#define MAX_WORD_LENGTH 100

typedef struct Node {
    char word[MAX_WORD_LENGTH];
    int count;
    struct Node* next;
} Node;

Node* hashTable[HASH_SIZE];

unsigned int hash(const char* word) {
    unsigned long hash = 5381;
    int c;

    while ((c = *word++))
        hash = ((hash << 5) + hash) + c; /* hash * 33 + c */

    return hash % HASH_SIZE;
}

void addWord(const char* word) {
    unsigned int index = hash(word);
    Node* node = hashTable[index];

    while (node != NULL) {
        if (strcmp(node->word, word) == 0) {
            node->count++;
            return;
        }
        node = node->next;
    }

    Node* newNode = (Node*)malloc(sizeof(Node));
    strcpy(newNode->word, word);
    newNode->count = 1;
    newNode->next = hashTable[index];
    hashTable[index] = newNode;
}

int countUniqueWords() {
    int count = 0;
    for (int i = 0; i < HASH_SIZE; i++) {
        Node* node = hashTable[i];
        while (node != NULL) {
            count++;
            node = node->next;
        }
    }
    return count;
}

void freeHashTable() {
    for (int i = 0; i < HASH_SIZE; i++) {
        Node* node = hashTable[i];
        while (node != NULL) {
            Node* temp = node;
            node = node->next;
            free(temp);
        }
    }
}

int main() {
    // clock_t t = clock();
    const char* filename = "./word_count/sample_text.txt"; // Static file path

    FILE* file = fopen(filename, "r");
    if (file == NULL) {
        perror("Error opening file");
        return 1;
    }

    char word[MAX_WORD_LENGTH];
    while (fscanf(file, "%s", word) != EOF) {
        addWord(word);
    }

    printf("%d\n", countUniqueWords());

    // clock_t t_end = clock();
    // printf("%.3f\n", (double)(t_end - t) / CLOCKS_PER_SEC);

    fclose(file);
    freeHashTable();

    return 0;
}
