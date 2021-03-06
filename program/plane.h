#ifndef OOP_CPP_HW_PLANE_H_
#define OOP_CPP_HW_PLANE_H_

/*-------------------------------- plane.h --------------------------------
 * Plane data type definition and functionality declaration.
 *-------------------------------------------------------------------------*/

#include "transport.h"

//---------------------------- type definition ----------------------------
class Plane : public Transport {
private:
    int max_distance_, capacity_;

public:
    /// Plane class destructor.
    ~Plane() override = default;

    //------------------------ type functionality -------------------------
    /// Initializes plane object with values read from input file stream.
    /// @param ifstream Input file stream.
    void In(std::ifstream &ifstream) override;

    /// Initializes plane object with random values.
    void InRnd() override;

    /// Prints a description of the given plane object to the output
    ///   file stream.
    /// @param ofstream Input file stream.
    void Out(std::ofstream &ofstream) override;
};


#endif //OOP_CPP_HW_PLANE_H_
