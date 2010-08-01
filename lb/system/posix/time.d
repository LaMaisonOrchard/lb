/****************************************************************************

Copyright (C) 2010  David W Orchard (david@errol.org.uk)

This file is part of the [lb] librray set,

[lb] is free software: you can redistribute it and/or modify
it under the terms of the GNU Leser General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
*****************************************************************************/

import std.stdio;

unittest
{
    writeln(__FILE__ ~ " - Not implemented");
}

/*

The <time.h> header shall declare the structure tm, which shall include at least the following members:

int    tm_sec   Seconds [0,60]. 
int    tm_min   Minutes [0,59]. 
int    tm_hour  Hour [0,23]. 
int    tm_mday  Day of month [1,31]. 
int    tm_mon   Month of year [0,11]. 
int    tm_year  Years since 1900. 
int    tm_wday  Day of week [0,6] (Sunday =0). 
int    tm_yday  Day of year [0,365]. 
int    tm_isdst Daylight Savings flag. 

The value of tm_isdst shall be positive if Daylight Savings Time is in effect, 0 if Daylight Savings Time is not in effect, and negative if the information is not available.

The <time.h> header shall define the following symbolic names:

NULL
Null pointer constant.
CLOCKS_PER_SEC
A number used to convert the value returned by the clock() function into seconds.
CLOCK_PROCESS_CPUTIME_ID
[TMR|CPT] [Option Start]
The identifier of the CPU-time clock associated with the process making a clock() or timer*() function call. [Option End]
CLOCK_THREAD_CPUTIME_ID
[TMR|TCT] [Option Start]
The identifier of the CPU-time clock associated with the thread making a clock() or timer*() function call. [Option End]

[TMR] [Option Start] The <time.h> header shall declare the structure timespec, which has at least the following members:

time_t  tv_sec    Seconds. 
long    tv_nsec   Nanoseconds. 

The <time.h> header shall also declare the itimerspec structure, which has at least the following members:

struct timespec  it_interval  Timer period. 
struct timespec  it_value     Timer expiration. 

The following manifest constants shall be defined:

CLOCK_REALTIME
The identifier of the system-wide realtime clock.
TIMER_ABSTIME
Flag indicating time is absolute. For functions taking timer objects, this refers to the clock associated with the timer. [Option End]
CLOCK_MONOTONIC
[MON] [Option Start]
The identifier for the system-wide monotonic clock, which is defined as a clock whose value cannot be set via clock_settime() and which cannot have backward clock jumps. The maximum possible clock jump shall be implementation-defined. [Option End]

The clock_t, size_t, time_t, [TMR] [Option Start] clockid_t, and timer_t [Option End] types shall be defined as described in <sys/types.h> .

[XSI] [Option Start] Although the value of CLOCKS_PER_SEC is required to be 1 million on all XSI-conformant systems, it may be variable on other systems, and it should not be assumed that CLOCKS_PER_SEC is a compile-time constant. [Option End]

[XSI] [Option Start] The <time.h> header shall provide a declaration for getdate_err. [Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

char      *asctime(const struct tm *);
[TSF][Option Start]
char      *asctime_r(const struct tm *restrict, char *restrict);
[Option End]
clock_t    clock(void);
[CPT][Option Start]
int        clock_getcpuclockid(pid_t, clockid_t *);
[Option End]
[TMR][Option Start]
int        clock_getres(clockid_t, struct timespec *);
int        clock_gettime(clockid_t, struct timespec *);
[Option End]
[CS][Option Start]
int        clock_nanosleep(clockid_t, int, const struct timespec *,
struct timespec *);
[Option End]
[TMR][Option Start]
int        clock_settime(clockid_t, const struct timespec *);
[Option End]
char      *ctime(const time_t *);
[TSF][Option Start]
char      *ctime_r(const time_t *, char *);
[Option End]
double     difftime(time_t, time_t);
[XSI][Option Start]
struct tm *getdate(const char *);
[Option End]
struct tm *gmtime(const time_t *);
[TSF][Option Start]
struct tm *gmtime_r(const time_t *restrict, struct tm *restrict);
[Option End]
struct tm *localtime(const time_t *);
[TSF][Option Start]
struct tm *localtime_r(const time_t *restrict, struct tm *restrict);
[Option End]
time_t     mktime(struct tm *);
[TMR][Option Start]
int        nanosleep(const struct timespec *, struct timespec *);
[Option End]
size_t     strftime(char *restrict, size_t, const char *restrict,
const struct tm *restrict);
[XSI][Option Start]
char      *strptime(const char *restrict, const char *restrict,
struct tm *restrict);
[Option End]
time_t     time(time_t *);
[TMR][Option Start]
int        timer_create(clockid_t, struct sigevent *restrict,
timer_t *restrict);
int        timer_delete(timer_t);
int        timer_gettime(timer_t, struct itimerspec *);
int        timer_getoverrun(timer_t);
int        timer_settime(timer_t, int, const struct itimerspec *restrict,
struct itimerspec *restrict);
[Option End]
[CX][Option Start]
void       tzset(void);
[Option End]


The following shall be declared as variables:

[XSI][Option Start]
extern int    daylight;
extern long   timezone;
[Option End]
[CX][Option Start]
extern char  *tzname[];
[Option End]

[CX] [Option Start] Inclusion of the <time.h> header may make visible all symbols from the <signal.h> header. [Option End]




*/

/*

THE DEFINES FOR sys/time.d HAVE BEEN MOVED HERE TO REMOVE CONFLICTS

The <sys/time.h> header shall define the timeval structure that includes at least the following members:

time_t         tv_sec      Seconds. 
suseconds_t    tv_usec     Microseconds. 

The <sys/time.h> header shall define the itimerval structure that includes at least the following members:

struct timeval it_interval Timer interval. 
struct timeval it_value    Current value. 

The time_t and suseconds_t types shall be defined as described in <sys/types.h>.

The fd_set type shall be defined as described in <sys/select.h> .

The <sys/time.h> header shall define the following values for the which argument of getitimer() and setitimer():

ITIMER_REAL
Decrements in real time.
ITIMER_VIRTUAL
Decrements in process virtual time.
ITIMER_PROF
Decrements both in process virtual time and when the system is running on behalf of the process.

The following shall be defined as described in <sys/select.h> : FD_CLR() FD_ISSET() FD_SET() FD_ZERO() FD_SETSIZE

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int   getitimer(int, struct itimerval *);
int   gettimeofday(struct timeval *restrict, void *restrict);
int   select(int, fd_set *restrict, fd_set *restrict, fd_set *restrict,
struct timeval *restrict);
int   setitimer(int, const struct itimerval *restrict,
struct itimerval *restrict);
int   utimes(const char *, const struct timeval [2]); (LEGACY )

Inclusion of the <sys/time.h> header may make visible all symbols from the <sys/select.h> header.





*/