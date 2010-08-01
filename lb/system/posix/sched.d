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

The <sched.h> header shall define the sched_param structure, which contains the scheduling parameters required for implementation of each supported scheduling policy. This structure shall contain at least the following member:

[THR]
int       sched_priority        Process or thread execution scheduling priority. 
[Option End]

[SS|TSP] [Option Start] In addition, if _POSIX_SPORADIC_SERVER or _POSIX_THREAD_SPORADIC_SERVER is defined, the sched_param structure defined in <sched.h> shall contain the following members in addition to those specified above:

int             sched_ss_low_priority Low scheduling priority for 
sporadic server. 
struct timespec sched_ss_repl_period  Replenishment period for 
sporadic server. 
struct timespec sched_ss_init_budget  Initial budget for sporadic server. 
int             sched_ss_max_repl     Maximum pending replenishments for 
sporadic server. 

[Option End]

Each process [THR] [Option Start]  or thread [Option End]  is controlled by an associated scheduling policy and priority. Associated with each policy is a priority range. Each policy definition specifies the minimum priority range for that policy. The priority ranges for each policy may overlap the priority ranges of other policies.

Four scheduling policies are defined; others may be defined by the implementation. The four standard policies are indicated by the values of the following symbolic constants:

SCHED_FIFO
First in-first out (FIFO) scheduling policy.
SCHED_RR
Round robin scheduling policy.
SCHED_SPORADIC
[SS|TSP] [Option Start] Sporadic server scheduling policy. [Option End]
SCHED_OTHER
Another scheduling policy.

The values of these constants are distinct.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

[TPS][Option Start]
int    sched_get_priority_max(int);
int    sched_get_priority_min(int);
[Option End]
int    sched_getparam(pid_t, struct sched_param *);
int    sched_getscheduler(pid_t);
[TPS][Option Start]
int    sched_rr_get_interval(pid_t, struct timespec *);
[Option End]
int    sched_setparam(pid_t, const struct sched_param *);
int    sched_setscheduler(pid_t, int, const struct sched_param *);
[THR][Option Start]
int    sched_yield(void);
[Option End]

Inclusion of the <sched.h> header may make visible all symbols from the <time.h> header.





*/