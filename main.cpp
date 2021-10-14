/*-------------------------------- main.cpp -------------------------------
 * Program entry point and error messages.
 *-------------------------------------------------------------------------*/

#include <iostream>
#include <ctime>
#include <string>
#include <cstring>

#include "container.h"
#include "test_generation.h"

//-------------------------------------------------------------------------
/// Generates a given amount of test input files in a specified directory.
/// @param file_count Amount of files to be generated.
/// @param dir_path Path to directory.
void GenerateTestFiles(const int file_count, const std::string &dir_path) {
    if (file_count > 124) {
        std::cerr << "Number of files is too big. "
                        "Specify a number that is less than 124.";
        MetricTimer::PrintRuntimeDuration();
        exit(EXIT_FAILURE);
    }

    // Generating the files.
    for (int i = 1; i <= file_count; i++) {
        std::string file_path = dir_path + "/test" + std::to_string(i) + ".txt";
        std::ofstream ofstream;
        ofstream.open(file_path);
        GenerateTest(ofstream);
        std::cout << "test generated in " + file_path + '\n';
    }
}

//-------------------------------------------------------------------------
/// Prints the argument number error.
void ArgNumError() {
    std::cerr << "Incorrect number of arguments in the command line!\n"
                    "  Expected:\n"
                    "     processname -f infile outfile\n"
                    "  Or:\n"
                    "     processname -n number outfile\n"
                    "  Or:\n"
                    "     processname -g number dirpath";
}

//-------------------------------------------------------------------------
/// Prints the input mode error.
void InputModeError() {
    std::cerr << "Incorrect input mode!\n"
                    "  Expected:\n"
                    "     processname -f infile outfile\n"
                    "  Or:\n"
                    "     processname -n number outfile\n"
                    "  Or:\n"
                    "     processname -g number dirpath";
}

//-------------------------------------------------------------------------
/// Program entry point.
int main(int argc, char* argv[]) {
    MetricTimer::s_start_time = clock();
    fprintf(stdout, "Start\n");

    // Processing input data.
    if(argc != 4) {
        ArgNumError();
        MetricTimer::PrintRuntimeDuration();
        exit(EXIT_FAILURE);
    }

    Container c = Container();

    // Generating tests.
    if (strcmp(argv[1], "-g") == 0) {
        std::cout << '\n';
        int file_count = std::atoi(argv[2]);
        std::string dir_path = argv[3];
        GenerateTestFiles(file_count, dir_path);
        std::cout << file_count << " tests generated\n\n";
        MetricTimer::PrintRuntimeDuration();
        return 1;
    }
        // Reading from file.
    else if (strcmp(argv[1], "-f") == 0) {
        std::ifstream ifstream;
        ifstream.open(argv[2]);
        if(!ifstream) {
            perror("could not read file");
            MetricTimer::PrintRuntimeDuration();
            exit(EXIT_FAILURE);
        }
        c.In(ifstream);
    }
        // Generating the container randomly.
    else if(strcmp(argv[1], "-n") == 0) {
        int size = atoi(argv[2]);
        if((size < 1) || (size > 10000)) {
            std::cerr << "Amount exceeds the max container size or equals 0. "
                            "Enter a value: 0 < value <= 10000\n";
            MetricTimer::PrintRuntimeDuration();
            exit(EXIT_FAILURE);
        }

        srand(time(0));
        c.InRand(size);
    }
    else {
        InputModeError();
        MetricTimer::PrintRuntimeDuration();
        exit(EXIT_FAILURE);
    }

    // Printing the results.
    std::ofstream ofstream;
    ofstream.open(argv[3]);

    if(!ofstream) {
        perror("could not write to file");
        MetricTimer::PrintRuntimeDuration();
        exit(EXIT_FAILURE);
    }

    c.Out(ofstream);
    c.DeleteLessThanAverage();

    std::cout << "\n\nAfter the function call:\n";
    ofstream << "\n\nAfter the function call:\n";

    c.Out(ofstream);

    MetricTimer::PrintRuntimeDuration();
    return 0;
}
