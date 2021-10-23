#ifndef OOP_CPP_HW_SHIP_H_
#define OOP_CPP_HW_SHIP_H_

/*-------------------------------- ship.h ---------------------------------
 * Ship data type definition and functionality declaration.
 *-------------------------------------------------------------------------*/

#include "transport.h"

//---------------------------- type definition ----------------------------
class Ship : public Transport {
private:
    enum ship_type {LINER = 1, TUGBOAT, TANKER} st_;
    int displacement_;

public:
    /// Ship class destructor.
    ~Ship() override = default;

    //------------------------ type functionality -------------------------
    /// Initializes ship object with values read from input file stream.
    /// @param ifstream Input file stream.
    void In(std::ifstream &ifstream) override;

    /// Initializes ship object with random values.
    void InRnd() override;

    /// Prints a description of the given ship object to the output
    ///   file stream.
    /// @param ofstream Input file stream.
    void Out(std::ofstream &ofstream) override;
};


#endif //OOP_CPP_HW_SHIP_H_
