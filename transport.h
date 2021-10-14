#ifndef OOP_CPP_HW_TRANSPORT_H_
#define OOP_CPP_HW_TRANSPORT_H_

/*------------------------------ transport.h ------------------------------
 * Generalized transport data type definition and functionality declaration.
 *-------------------------------------------------------------------------*/

#include <fstream>
#include <iostream>

#include "timer.h"

//---------------------------- type definition ----------------------------
class Transport {
protected:
    int speed_;
    double dest_distance_;

public:
    /// Transport class destructor.
    virtual ~Transport() = default;

    //------------------------ type functionality -------------------------
    /// Returns a pointer to the transport object initialized with values
    ///   read from input file stream.
    /// @param ifstream Input file stream.
    static Transport *StaticTransportIn(std::ifstream &ifstream);

    /// Returns a pointer to the transport object initialized with randomly
    ///   generated values.
    static Transport *StaticInRnd();

    /// Initializes transport object with values and type classifier
    ///   read from input file stream.
    /// @param ifstream Input file stream.
    virtual void In(std::ifstream &ifstream) = 0;

    /// Initializes transport object with random values and type classifier.
    virtual void InRnd() = 0;

    /// Prints a description of the given transport_ object to the output
    ///   file stream.
    /// @param ofstream Input file stream.
    virtual void Out(std::ofstream &ofstream) = 0;

    /// Returns the time needed for the transport to reach the destination.
    double TimeToDest() const;
};


#endif //OOP_CPP_HW_TRANSPORT_H_
