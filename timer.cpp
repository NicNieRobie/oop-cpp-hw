/*------------------------------- timer.cpp -------------------------------
 * Timer runtime metrics function definition.
 *-------------------------------------------------------------------------*/

#include <iomanip>
#include <iostream>

#include "timer.h"

clock_t MetricTimer::s_start_time;
clock_t MetricTimer::s_end_time;

//-------------------------------------------------------------------------
/// Prints runtime duration.
void MetricTimer::PrintRuntimeDuration() {
    // Measuring the runtime.
    s_end_time = clock();
    float seconds = (float)(s_end_time - s_start_time) / CLOCKS_PER_SEC;

    std::cout << "Stop at " << std::fixed
              << std::setprecision(9) << seconds << " seconds.\n";
}