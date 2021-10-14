/*----------------------------- container.cpp -----------------------------
 * Basic container data type functionality.
 *-------------------------------------------------------------------------*/

#include <string>

#include "container.h"
#include "timer.h"

//-------------------------------------------------------------------------
/// Initializes the container.
Container::Container(): count{0} { }

//-------------------------------------------------------------------------
/// Appends transport_st object to container.
/// @param tr The object to be appended.
int Container::Append(Transport* tr) {
    if (count < 10000) {
        data[count] = tr;
        count++;
        return 0;
    } else {
        return -1;
    }
}

//-------------------------------------------------------------------------
/// Removes object at the given index from container.
/// @param index Index of an object to be removed.
int Container::RemoveAt(int index) {
    if (index < 0 || index > count) return -1;

    if (index < count - 1) {
        for (int i = 0; i < count; i++) {
            if (i >= index && i != count - 1) {
                data[i] = data[i+1];
            }
        }
    }

    data[count - 1] = nullptr;
    count--;
    return 0;
}

//-------------------------------------------------------------------------
/// Fills the container with input from the file stream.
/// @param ifstream Input file stream.
void Container::In(std::ifstream &ifstream) {
    Transport *tr;
    while (!ifstream.eof()) {
        if ((tr = Transport::StaticTransportIn(ifstream)) != nullptr) {
            Append(tr);
        }
    }
}

//-------------------------------------------------------------------------
/// Fills the container with a specified amount
///   of randomly generated items.
/// @param count Amount of items to be generated.
void Container::InRand(unsigned int elemCount) {
    while(count < elemCount) {
        Append(Transport::StaticInRnd());
    }
}

//-------------------------------------------------------------------------
/// Prints the container content to the file stream.
/// @param ofstream Output file stream.
void Container::Out(std::ofstream &ofstream) {
    if(!ofstream) {
        perror("could not write to file");
        MetricTimer::PrintRuntimeDuration();
        exit(EXIT_FAILURE);
    }

    std::string info = "Container contains "
            + std::to_string(count) + " elements.\n";
    std::cout << info;
    ofstream << info;

    for(int i = 0; i < count; i++) {
        std::string counter = std::to_string(i + 1) + ": ";
        std::cout << counter;
        ofstream << counter;
        data[i]->Out(ofstream);
    }
}

//-------------------------------------------------------------------------
/// Deletes all items with a TimeToDest value less than average
///   from container.
void Container::DeleteLessThanAverage() {
    double sum = 0;
    for (int i = 0; i < count; i++) {
        sum += data[i]->TimeToDest();
    }

    double avg = sum / count;

    for (int i = 0; i < count; i++) {
        if (data[i]->TimeToDest() < avg) {
            RemoveAt(i);
            i--;
        }
    }
}