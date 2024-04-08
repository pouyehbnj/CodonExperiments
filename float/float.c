#include <stdio.h>
#include <stdlib.h>
#include <math.h>

// #define POINTS 10000000

typedef struct {
    double x, y, z;
} Point;

void init_point(Point *p, int i) {
    p->x = sin(i);
    p->y = cos(i) * 3;
    p->z = (p->x * p->x) / 2;
}

void normalize(Point *p) {
    double norm = sqrt(p->x * p->x + p->y * p->y + p->z * p->z);
    p->x /= norm;
    p->y /= norm;
    p->z /= norm;
}

void maximize(Point *a, const Point *b) {
    a->x = (a->x > b->x) ? a->x : b->x;
    a->y = (a->y > b->y) ? a->y : b->y;
    a->z = (a->z > b->z) ? a->z : b->z;
}

Point benchmark(int n) {
    Point *points = (Point *)malloc(n * sizeof(Point));
    if (!points) {
        perror("Memory allocation failed");
        exit(EXIT_FAILURE);
    }

    for (int i = 0; i < n; ++i) {
        init_point(&points[i], i);
    }

    for (int i = 0; i < n; ++i) {
        normalize(&points[i]);
    }

    Point maxPoint = points[0];
    for (int i = 1; i < n; ++i) {
        maximize(&maxPoint, &points[i]);
    }

    free(points);
    return maxPoint;
}

int main(int argc, char *argv[]) {
     if (argc != 2) {
        printf("Usage: %s <limit>\n", argv[0]);
        return 1;
    }
    int POINTS = atoi(argv[1]);
    Point maxPoint = benchmark(POINTS);
    // printf("hi again");
    // printf("<Point: x=%f, y=%f, z=%f>\n", maxPoint.x, maxPoint.y, maxPoint.z);
    return 0;
}
