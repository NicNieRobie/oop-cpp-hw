#ifndef OOP_CPP_HW_CONTAINER_H_
#define OOP_CPP_HW_CONTAINER_H_

/*------------------------------ container.h ------------------------------
 * Basic data type acting as a container for the transport data type.
 *-------------------------------------------------------------------------*/

#include "transport.h"

//---------------------------- type definition ----------------------------
class Container {
private:
    // Data array.
    Transport *data[10000];
    // Data count.
    unsigned int count;

public:
    //------------------------ type functionality -------------------------
    /// Constructs the container.
    Container();

    /// Destructs the container.
    ~Container() = default;

    /// Appends transport object to container.
    /// @param tr The object to be appended.
    int Append(Transport *tr);

    /// Removes object at the given index from container.
    /// @param index Index of an object to be removed.
    int RemoveAt(int index);

    /// Fills the container with input from the file stream.
    /// @param ifstream Input file stream.
    void In(std::ifstream &ifstream);

    /// Fills the container with a specified amount
    ///   of randomly generated items.
    /// @param count Amount of items to be generated.
    void InRand(unsigned int count);

    /// Prints the container content to the file stream.
    /// @param ofstream Output file stream.
    void Out(std::ofstream &ofstream);

    /// Deletes all items with a TimeToDest value less than average
    ///   from container.
    void DeleteLessThanAverage();
};


#endif //OOP_CPP_HW_CONTAINER_H_
