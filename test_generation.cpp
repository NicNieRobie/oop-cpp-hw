/*-------------------------- test_generation.cpp --------------------------
 * Contains a definition of a function for generating a test input case.
 *-------------------------------------------------------------------------*/

#include "test_generation.h"

//-------------------------------------------------------------------------
/// Generates a test input case in a given file.
/// @param ofstream Output file stream.
void GenerateTest(std::ofstream &ofstream) {
    int entity_count = RandInt(5, 20);

    for (int i = 0; i < entity_count; i++) {
        int transport_type = RandInt(1, 3);
        int speed = RandInt(100, 700);
        int dist_to_dest = RandInt(500, 3000);
        ofstream << transport_type << " " << speed << " " << dist_to_dest << '\n';

        std::string line_end = (i == entity_count - 1) ? "" : "\n";
        switch (transport_type) {
            case 1: {
                int max_reach = RandInt(500, 7000);
                int cap = RandInt(3, 300);
                ofstream << max_reach << " " << cap << line_end;
                break;
            }
            case 2: {
                int ship_type = RandInt(1, 3);
                int disp = RandInt(1000, 15000);
                ofstream << ship_type << " " << disp << line_end;
                break;
            }
            case 3: {
                int car_amount = RandInt(5, 15);
                ofstream << car_amount << line_end;
                break;
            }
        }
    }
}