/*------------------------------- plane.cpp -------------------------------
 * Plane data type functionality definition.
 *-------------------------------------------------------------------------*/

#include <string>

#include "plane.h"
#include "rnd.h"

//-------------------------------------------------------------------------
/// Initializes plane object with values read from input file stream.
/// @param ifstream Input file stream.
void Plane::In(std::ifstream &ifstream) {
    try {
        ifstream >> max_distance_ >> capacity_;
    } catch(const std::exception &ex) {
        std::cerr << "COULD NOT READ TRANSPORT DATA";
        MetricTimer::PrintRuntimeDuration();
        exit(EXIT_FAILURE);
    }
}

//-------------------------------------------------------------------------
/// Initializes plane object with random values.
void Plane::InRnd() {
    capacity_ = RandInt(100, 300);
    max_distance_ = RandInt(2000, 4000);
}

//-------------------------------------------------------------------------
/// Prints a description of the given plane object to the output
///   file stream.
/// @param ofstream Input file stream.
void Plane::Out(std::ofstream &ofstream) {
    std::string info = "This is a ship. Speed: " + std::to_string(speed_) +
                       ", distance to destination: " + std::to_string(dest_distance_) +
                       ", time to distance: " + std::to_string(TimeToDest()) +
                       ", maximum flight distance: " + std::to_string(max_distance_) +
                       ", capacity: " + std::to_string(capacity_) + "\n";

    std::cout << info;
    ofstream << info;
}
