#include <cmath>
#include <iostream>
#include <vector>


class Point {
public:
    double x, y, z;

    Point(int i) {
        x = std::sin(i);
        y = std::cos(i) * 3;
        z = (x * x) / 2;
    }

    void normalize() {
        double norm = std::sqrt(x * x + y * y + z * z);
        x /= norm;
        y /= norm;
        z /= norm;
    }

    void maximize(const Point& other) {
        x = std::max(x, other.x);
        y = std::max(y, other.y);
        z = std::max(z, other.z);
    }
};

Point maximize(std::vector<Point>& points) {
    Point maxPoint = points[0];
    for (size_t i = 1; i < points.size(); ++i) {
        maxPoint.maximize(points[i]);
    }
    return maxPoint;
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        std::cout << "Usage: " << argv[0] << " <limit>" << std::endl;
        return 1;
    }
    int POINTS = std::atoi(argv[1]);
    // const int POINTS = 10000000;
    std::vector<Point> points;

    // Benchmark start time
    // auto start = std::chrono::high_resolution_clock::now();

    // Initialize points
    for (int i = 0; i < POINTS; ++i) {
        points.emplace_back(Point(i));
    }

    // Normalize points
    for (auto& p : points) {
        p.normalize();
    }

    // Find the maximized point
    Point maxPoint = maximize(points);

    // Benchmark end time
    // auto end = std::chrono::high_resolution_clock::now();
    // std::chrono::duration<double> diff = end - start;
    // std::cout <<"test";
    // std::cout << "<Point: x=" << maxPoint.x << ", y=" << maxPoint.y << ", z=" << maxPoint.z << ">" << std::endl;
    // std::cout << "Benchmark took " << diff.count() << " seconds." << std::endl;

    return 0;
}
