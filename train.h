#ifndef OOP_CPP_HW_TRAIN_H_
#define OOP_CPP_HW_TRAIN_H_

/*-------------------------------- train.h --------------------------------
 * Train data type definition and functionality declaration.
 *-------------------------------------------------------------------------*/

#include "transport.h"

//---------------------------- type definition ----------------------------
class Train : public Transport {
private:
    int car_amount_;

public:
    /// Train class destructor.
    ~Train() override = default;

    //------------------------ type functionality -------------------------
    /// Initializes train object with values read from input file stream.
    /// @param ifstream Input file stream.
    void In(std::ifstream &ifstream) override;

    /// Initializes train object with random values.
    void InRnd() override;

    /// Prints a description of the given train object to the output
    ///   file stream.
    /// @param ofstream Input file stream.
    void Out(std::ofstream &ofstream) override;
};


#endif //OOP_CPP_HW_TRAIN_H_
