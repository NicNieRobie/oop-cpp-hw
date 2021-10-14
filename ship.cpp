/*------------------------------- ship.cpp --------------------------------
 * Ship data type functionality definition.
 *-------------------------------------------------------------------------*/

#include <string>

#include "ship.h"
#include "rnd.h"

//-------------------------------------------------------------------------
/// Initializes ship object with values read from input file stream.
/// @param ifstream Input file stream.
void Ship::In(std::ifstream &ifstream) {
    try {
        int ship_type_key;
        ifstream >> ship_type_key >> displacement_;
        st_ = static_cast<ship_type>(ship_type_key);
    } catch(const std::exception &ex) {
        std::cerr << "COULD NOT READ TRANSPORT DATA";
        MetricTimer::PrintRuntimeDuration();
        exit(EXIT_FAILURE);
    }
}

//-------------------------------------------------------------------------
/// Initializes ship object with random values.
void Ship::InRnd() {
    st_ = static_cast<ship_type>(RandInt(1, 3));
    displacement_ = RandInt(1000, 65000);
}

//-------------------------------------------------------------------------
/// Prints a description of the given ship object to the output
///   file stream.
/// @param ofstream Input file stream.
void Ship::Out(std::ofstream &ofstream) {
    std::string shipType;

    switch (st_) {
        case LINER:
            shipType = "liner";
            break;
        case TUGBOAT:
            shipType = "tugboat";
            break;
        case TANKER:
            shipType = "tanker";
            break;
    }

    std::string info = "This is a ship. Speed: " + std::to_string(speed_) +
                       ", distance to destination: " + std::to_string(dest_distance_) +
                       ", time to distance: " + std::to_string(TimeToDest()) +
                       ", ship type: " + shipType +
                       ", displacement: " + std::to_string(displacement_) + "\n";

    std::cout << info;
    ofstream << info;
}
