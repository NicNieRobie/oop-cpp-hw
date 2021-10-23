#ifndef OOP_CPP_HW_TEST_GENERATION_H_
#define OOP_CPP_HW_TEST_GENERATION_H_

/*--------------------------- test_generation.h ---------------------------
 * Contains a declaration of a function for generating a test input case.
 *-------------------------------------------------------------------------*/

#include <fstream>

#include "rnd.h"

/// Generates a test input case in a given file.
/// @param ofstream Output file stream.
void GenerateTest(std::ofstream &ofstream);

#endif //OOP_CPP_HW_TEST_GENERATION_H_
