#ifndef OOP_CPP_HW_TIMER_H_
#define OOP_CPP_HW_TIMER_H_

/*-------------------------------- timer.h --------------------------------
 * Timer start, end values and runtime metrics function declaration.
 *-------------------------------------------------------------------------*/

#include <ctime>

class MetricTimer {
public:
    /// Timer start time.
    static clock_t s_start_time;

    /// Timer end time.
    static clock_t s_end_time;

    /// Prints runtime duration.
    static void PrintRuntimeDuration();
};

#endif //OOP_CPP_HW_TIMER_H_
