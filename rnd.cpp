/*-------------------------------- rnd.cpp --------------------------------
 * Contains a definition of a function for generating a random integer
 *   value in the given range.
 *-------------------------------------------------------------------------*/

#include <cstdlib>
#include <cassert>

#include "rnd.h"

//-------------------------------------------------------------------------
/// Returns a random integer value in the given range.
/// @param lowerBound Lower bound of the range.
/// @param upperBound Upper bound of the range.
int RandInt(const int lowerBound, const int upperBound) {
    assert(lowerBound <= upperBound);
    return (rand() % (upperBound - lowerBound + 1)) + lowerBound;
}