/*----------------------------- transport.cpp -----------------------------
 * Generalized transport data type functionality declaration.
 *-------------------------------------------------------------------------*/

#include "transport.h"
#include "plane.h"
#include "ship.h"
#include "train.h"
#include "rnd.h"

//-------------------------------------------------------------------------
/// Returns a pointer to the transport object initialized with values
///   read from input file stream.
/// @param ifstream Input file stream.
Transport *Transport::StaticTransportIn(std::ifstream &ifstream) {
    int transport_type_key, speed;
    double dest_distance;

    ifstream >> transport_type_key >> speed >> dest_distance;

    Transport *tr = nullptr;

    switch (transport_type_key) {
        case 1:
            tr = new Plane();
            tr->speed_ = speed;
            tr->dest_distance_ = dest_distance;
            break;
        case 2:
            tr = new Ship();
            tr->speed_ = speed;
            tr->dest_distance_ = dest_distance;
            break;
        case 3:
            tr = new Train();
            tr->speed_ = speed;
            tr->dest_distance_ = dest_distance;
            break;
        default:
            delete tr;
            std::cerr << "INVALID TRANSPORT TYPE";
            MetricTimer::PrintRuntimeDuration();
            exit(EXIT_FAILURE);
    }

    tr->In(ifstream);
    return tr;
}

//-------------------------------------------------------------------------
/// Returns a pointer to the transport object initialized with randomly
///   generated values.
Transport *Transport::StaticInRnd() {
    Transport *tr = nullptr;

    int transport_type_key = RandInt(1, 3);
    switch (transport_type_key) {
        case 1:
            tr = new Plane();
            break;
        case 2:
            tr = new Ship();
            break;
        case 3:
            tr = new Train();
            break;
    }
    tr->speed_ = RandInt(1, 200);
    tr->dest_distance_ = RandInt(5, 2000);
    tr->InRnd();
    return tr;
}

//-------------------------------------------------------------------------
/// Returns the time needed for the transport to reach the destination.
double Transport::TimeToDest() const {
    return dest_distance_ / speed_;
}