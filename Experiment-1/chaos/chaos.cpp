#include <vector>
#include <cmath>
#include <random>
#include <numeric>
#include <algorithm>
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdexcept>

#include <utility>
#include <random>

class GVector {
public:
    float x, y, z;

    GVector(float x = 0.0, float y = 0.0, float z = 0.0) : x(x), y(y), z(z) {}

    float Mag() const {
        return std::sqrt(x * x + y * y + z * z);
    }

    float dist(const GVector& other) const {
        return std::sqrt((x - other.x) * (x - other.x) +
                         (y - other.y) * (y - other.y) +
                         (z - other.z) * (z - other.z));
    }

    GVector operator+(const GVector& other) const {
        return GVector(x + other.x, y + other.y, z + other.z);
    }

    GVector operator-(const GVector& other) const {
        return GVector(x - other.x, y - other.y, z - other.z);
    }

    GVector operator*(float scalar) const {
        return GVector(x * scalar, y * scalar, z * scalar);
    }

    // Assuming multiplication by a vector is not defined and only scalar multiplication is required
    GVector linear_combination(const GVector& other, float l1, float l2 = -1.0) const {
        if (l2 == -1.0) {
            l2 = 1.0 - l1;
        }
        return GVector(x * l1 + other.x * l2, y * l1 + other.y * l2, z * l1 + other.z * l2);
    }

     void print() const {
        std::cout << "<" << x << ", " << y << ", " << z << ">" << std::endl;
    }
};

class Spline {
public:
    std::vector<GVector> points;
    int degree;
    std::vector<int> knots;

    Spline(const std::vector<GVector>& points, int degree, const std::vector<int>& knots)
        : points(points), degree(degree), knots(knots) {
         std::cout << "Initializing splines..." << std::endl;
        if (points.size() > knots.size() - degree + 1) {
            throw std::invalid_argument("too many control points");
        } else if (points.size() < knots.size() - degree + 1) {
            throw std::invalid_argument("not enough control points");
        }
        int last = knots[0];
        for (size_t i = 1; i < knots.size(); ++i) {
            if (knots[i] < last) {
                throw std::invalid_argument("knots not strictly increasing");
            }
            last = knots[i];
        }
         std::cout << "Initializing splines ended..." << std::endl;
    }

    std::pair<int, int> GetDomain() const {
        return { knots[degree - 1], knots[knots.size() - degree] };
    }

    GVector operator()(float u) const {
          auto [start, end] = GetDomain();
            if (u < start || u > end) {
             throw std::out_of_range("Function value not in domain");
            }
            if (u == start) {
                return points[0];
            }
            if (u == end) {
                return points.back();
            }
        
        int I = GetIndex(u);
        std::vector<GVector> d(degree + 1);
        for (int ii = 0; ii <= degree; ++ii) {
            d[ii] = points[I - degree + 1 + ii];
        }
       
        std::vector<float> U(knots.begin(), knots.end());
        for (int ik = 0; ik < degree + 1; ++ik) {
                for (int ii = I - degree + ik; ii <= I; ++ii) {
                    float ua = U[ii + degree - ik];
                    float ub = U[ii];
                    float co1 = (ua - u) / (ua - ub);
                    float co2 = (u - ub) / (ua - ub);
                    int index = ii - I + degree - ik - 1;
                    d[index] = d[index].linear_combination(d[index + 1], co1, co2);
                }
    }

        return d[0];
    }

    int GetIndex(float u) const {
        auto [start, end] = GetDomain();
        for (size_t ii = degree - 1; ii < knots.size() - degree; ++ii) {
            if (u >= knots[ii] && u < knots[ii + 1]) {
                return static_cast<int>(ii);
            }
        }
        return end - 1;
    }

    size_t size() const {
        return points.size();
    }
};
void write_ppm(const std::vector<std::vector<int>>& image, const std::string& filename) {
    printf("we get here1");
    std::ofstream file(filename, std::ios::binary);
    if (!file.is_open()) {
        throw std::runtime_error("Could not open file for writing.");
    }

    int width = image.size();
    int height = image.empty() ? 0 : image[0].size();
    file << "P6\n" << width << " " << height << "\n255\n";

    for (int j = 0; j < height; ++j) {
        for (int i = 0; i < width; ++i) {
            char color = static_cast<char>(image[i][j] * 255);
            file.write(&color, 1);
            file.write(&color, 1);
            file.write(&color, 1);
        }
    }
}
// template <typename T>
// class Optional {
// private:
//     bool hasValue;
//     T value;

// public:
//     Optional() : hasValue(false) {}

//     Optional(const T& value) : hasValue(true), value(value) {}

//     Optional(T&& value) : hasValue(true), value(std::move(value)) {}

//     bool has_value() const { return hasValue; }

//     T& operator*() { return value; }

//     const T& operator*() const { return value; }
// };
class Chaosgame {
public:
    std::vector<Spline> splines;
    float thickness;
    float minx, miny, maxx, maxy, height, width;
    std::vector<int> num_trafos;
    int num_total;
  
    Chaosgame(std::vector<Spline> splines, float thickness = 0.1) : splines(splines), thickness(thickness) {
        std::cout << "Initializing Chaosgame..." << std::endl;
        minx = std::numeric_limits<float>::max();
        miny = std::numeric_limits<float>::max();
        maxx = std::numeric_limits<float>::min();
        maxy = std::numeric_limits<float>::min();
        for (const auto& spline : splines) {
            for (const auto& point : spline.points) {
                minx = std::min(minx, point.x);
                miny = std::min(miny, point.y);
                maxx = std::max(maxx, point.x);
                maxy = std::max(maxy, point.y);
            }
        }
        height = maxy - miny;
        width = maxx - minx;
        num_trafos.reserve(splines.size());
        float maxlength = thickness * width / height;
        for (const auto& spline : splines) {
            float length = 0.0f;
            GVector curr = spline(0);
            for (int i = 1; i < 1000; ++i) {
                GVector last = curr;
                float t = 1.0f / 999 * i;
                curr = spline(t);
                length += (curr - last).Mag();
            }
            num_trafos.push_back(std::max(1, static_cast<int>(length / maxlength * 1.5)));
        }
        num_total = std::accumulate(num_trafos.begin(), num_trafos.end(), 0);
        std::cout << "Chaosgame initialized." << std::endl;
    }

    std::pair<int, int> get_random_trafo() {
        std::random_device rd;
        std::mt19937 gen(rd());
        std::uniform_int_distribution<> dis(0, num_total);
        int r = dis(gen);
        int l = 0;
        for (size_t i = 0; i < num_trafos.size(); ++i) {
            if (r >= l && r < l + num_trafos[i]) {
                return std::make_pair(i, dis(gen) % num_trafos[i]);
            }
            l += num_trafos[i];
        }
        return std::make_pair(num_trafos.size() - 1, dis(gen) % num_trafos.back());
    }

    GVector transform_point(GVector point) {
        float x = (point.x - minx) / width;
        float y = (point.y - miny) / height;
        auto trafo = get_random_trafo();
        auto [start, end] = splines[trafo.first].GetDomain();
        float length = end - start;
        float seg_length = length / num_trafos[trafo.first];
        float t = start + seg_length * trafo.second + seg_length * x;
        GVector basepoint = splines[trafo.first](t);
        GVector neighbour;
        if (t + 1 / 50000 > end) {
            neighbour = splines[trafo.first](t - 1 / 50000);
        } else {
            neighbour = splines[trafo.first](t + 1 / 50000);
        }
        GVector derivative = neighbour - basepoint;
        if (derivative.Mag() != 0) {
            basepoint.x += derivative.y / derivative.Mag() * (y - 0.5) * thickness;
            basepoint.y += -derivative.x / derivative.Mag() * (y - 0.5) * thickness;
        }
        truncate(basepoint);
        return basepoint;
    }

    void truncate(GVector& point) {
        point.x = std::min(std::max(point.x, minx), maxx);
        point.y = std::min(std::max(point.y, miny), maxy);
    }

    void create_image_chaos(int w, int h, int iterations, const std::string& filename, int rng_seed) {
        std::cout << "Creating image..." << std::endl;
        std::vector<std::vector<int>> im(w, std::vector<int>(h, 1));
        GVector point((maxx + minx) / 2, (maxy + miny) / 2, 0);
        std::cout << "here ";
        for (int i = 0; i < iterations; ++i) {
            point = transform_point(point);
            int x = (point.x - minx) / width * w;
            int y = (point.y - miny) / height * h;
            x = std::min(std::max(x, 0), w - 1);
            y = std::min(std::max(y, 0), h - 1);
            std::cout << "Iteration " << i << ": x = " << x << ", y = " << y << std::endl;
            if (x < 0 || x >= w || y < 0 || y >= h) {
                std::cerr << "Error: Index out of bounds: x = " << x << ", y = " << y << std::endl;
                // Handle error or exit loop
                break;
            }
            im[x][h - y - 1] = 0;
        }
        std::cout << "Image created." << std::endl;
        write_ppm(im,filename);
    }
};
const float DEFAULT_THICKNESS = 1.0;
const int DEFAULT_WIDTH = 2048;
const int DEFAULT_HEIGHT = 2048;
const int DEFAULT_ITERATIONS = 1000000;
const int DEFAULT_RNG_SEED = 1234; 

void main_operation() {
    std::vector<Spline> splines = {
        Spline({
            GVector(1.597350, 3.304460, 0.0),
            GVector(1.575810, 4.123260, 0.0),
            GVector(1.313210, 5.288350, 0.0),
            GVector(1.618900, 5.329910, 0.0),
            GVector(2.889940, 5.502700, 0.0),
            GVector(2.373060, 4.381830, 0.0),
            GVector(1.662000, 4.360280, 0.0)
        }, 3, {0, 0, 0, 1, 1, 1, 2, 2, 2}),
        Spline({
            GVector(2.804500, 4.017350, 0.0),
            GVector(2.550500, 3.525230, 0.0),
            GVector(1.979010, 2.620360, 0.0),
            GVector(1.979010, 2.620360, 0.0)
        }, 3, {0, 0, 0, 1, 1, 1}),
        Spline({
            GVector(2.001670, 4.011320, 0.0),
            GVector(2.335040, 3.312830, 0.0),
            GVector(2.366800, 3.233460, 0.0),
            GVector(2.366800, 3.233460, 0.0)
        }, 3, {0, 0, 0, 1, 1, 1})
    };

    Chaosgame chaos(splines, DEFAULT_THICKNESS);
    printf("we get here0");
    chaos.create_image_chaos(DEFAULT_WIDTH, DEFAULT_HEIGHT, DEFAULT_ITERATIONS, "./test.png", DEFAULT_RNG_SEED);

}

int main() {
    main_operation();
    return 0;
}