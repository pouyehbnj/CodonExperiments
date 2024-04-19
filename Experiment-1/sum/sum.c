#include <stdio.h>
#include <time.h>

int main(int argc, char *argv[]) {
    // clock_t start, end;
    // double cpu_time_used;
    
    // start = clock();
    // if (argc != 2) {
    //     printf("Usage: %s <limit>\n", argv[0]);
    //     return 1;
    // }
    int numbers = atoi(argv[1]);
    long long sum = 0;
    for (long long k = 0; k < numbers; k++) {
        sum += k;
    }
    
    
    // printf("Sum of numbers is: %lld\n", sum);
    
    // end = clock();
    // cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;
    
    // printf("%f\n", cpu_time_used);
    
    return 0;
}
