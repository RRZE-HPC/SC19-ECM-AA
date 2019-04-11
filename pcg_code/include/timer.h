#ifndef _TIMER_H
#define _TIMER_H

#include <sys/time.h>
#include <vector>
#include <map>
#include <cstddef>
#include <string>
#ifdef LIKWID_PERFMON
#include <likwid.h>
#endif

#define TIMING

#ifdef TIMING

extern std::vector<double> fn_timer;
extern std::vector<double> fn_lup;
extern std::vector<unsigned int> fn_counts;
extern std::vector<std::string> fn_name;
extern std::map<std::string, int> fn_map;

#ifdef LIKWID_PERFMON

#define MEASURE_START(region)\
_Pragma("omp parallel")\
{\
    LIKWID_MARKER_START(#region);\
}\

#define MEASURE_STOP(region)\
_Pragma("omp parallel")\
{\
    LIKWID_MARKER_STOP(#region);\
}\

#else

#define MEASURE_START(region)\


#define MEASURE_STOP(region)\

#endif

#define START_TIMER(region, lup)\
    MEASURE_START(region);\
    timeval start##region, end##region;\
    double start_tym##region, end_tym##region;\
    static int timer_id##region = -1;\
    if(timer_id##region < 0)\
    {\
        timer_id##region = fn_timer.size();\
        fn_timer.push_back(0);\
        fn_counts.push_back(0);\
        char *name##region;\
        asprintf(&name##region, "%s", #region);\
        fn_name.push_back(name##region);\
        fn_map[name##region] = timer_id##region;\
        fn_lup.push_back(lup);\
    }\
    gettimeofday(&start##region, NULL); \
    start_tym##region = start##region.tv_sec + start##region.tv_usec*1e-6;\

#define STOP_TIMER(region)\
    gettimeofday(&end##region, NULL);\
    end_tym##region = end##region.tv_sec + end##region.tv_usec*1e-6;\
    fn_timer[timer_id##region] += (end_tym##region-start_tym##region);\
    fn_counts[timer_id##region] += 1;\
    MEASURE_STOP(region);

#define STOP_TIMER_SCALE(region, scale)\
    gettimeofday(&end##region, NULL);\
    end_tym##region = end##region.tv_sec + end##region.tv_usec*1e-6;\
    fn_timer[timer_id##region] += (end_tym##region-start_tym##region);\
    fn_counts[timer_id##region] += scale;\
    MEASURE_STOP(region);

#define RESET_TIMERS()\
    for(unsigned int i=0; i<fn_timer.size(); ++i)\
    {\
        fn_timer[i] = 0;\
        fn_counts[i] = 0;\
    }


#define PRINT_TIME_SUMMARY\
    const char* line = "-------------------------------------------------------------------------------------------------------\n";\
    printf("\n%s \t\t\t\t\t  Timing Summary\n\n%s", line, line);\
    printf("%20s |\t %10s |\t %15s |\t %15s |\t %10s |\n%s", "FUNCTION", "COUNTS", "TOTAL TIME (s)", "TIME/COUNT (s)", "MLUP/s", line);\
    for(unsigned int i=0; i<fn_timer.size(); ++i)\
    {\
        double mlups = fn_lup[i]*fn_counts[i]*1e-6/static_cast<double>(fn_timer[i]);\
        printf("%20s |\t %10u |\t %.9e |\t %.9e |\t %10.3f |\n", fn_name[i].c_str(), fn_counts[i], fn_timer[i], fn_timer[i]/static_cast<double>(fn_counts[i]), mlups);\
    }\
    printf("%s\n",line);

#define GET_TIMER(time, region)\
{\
    char *name##region;\
    asprintf(&name##region, "%s", #region);\
    time = fn_timer[fn_map[name##region]];\
}

#else

#define START_TIMER(region)\

#define STOP_TIMER(region)\

#define STOP_TIMER_SCALE(region, scale)\

#define GET_TIMER(time, region)\

#define RESET_TIMERS()

#define PRINT_TIME_SUMMARY\


#endif

#endif
