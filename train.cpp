/*------------------------------- train.cpp -------------------------------
 * Train data type functionality definition.
 *-------------------------------------------------------------------------*/

#include <string>

#include "train.h"
#include "rnd.h"

//-------------------------------------------------------------------------
/// Initializes train object with values read from input file stream.
/// @param ifstream Input file stream.
void Train::In(std::ifstream &ifstream) {
    try {
        ifstream >> this->car_amount_;
    } catch(const std::exception &ex) {
        std::cerr << "COULD NOT READ TRANSPORT DATA";
        MetricTimer::PrintRuntimeDuration();
        exit(EXIT_FAILURE);
    }
}

//-------------------------------------------------------------------------
/// Initializes train object with random values.
void Train::InRnd() {
    this->car_amount_ = RandInt(1, 20);
}

//-------------------------------------------------------------------------
/// Prints a description of the given train object to the output
///   file stream.
/// @param ofstream Input file stream.
void Train::Out(std::ofstream &ofstream) {
    std::string info = "This is a train. Speed: " + std::to_string(speed_) +
                       ", distance to destination: " + std::to_string(dest_distance_) +
                       ", time to distance: " + std::to_string(TimeToDest()) +
                       ", amount of cars: " + std::to_string(car_amount_) + "\n";

    std::cout << info;
    ofstream << info;
}