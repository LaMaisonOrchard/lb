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

The <sys/resource.h> header shall define the following symbolic constants as possible values of the which argument of getpriority() and setpriority():

PRIO_PROCESS
Identifies the who argument as a process ID.
PRIO_PGRP
Identifies the who argument as a process group ID.
PRIO_USER
Identifies the who argument as a user ID.

The following type shall be defined through typedef:

rlim_t
Unsigned integer type used for limit values.

The following symbolic constants shall be defined:

RLIM_INFINITY
A value of rlim_t indicating no limit.
RLIM_SAVED_MAX
A value of type rlim_t indicating an unrepresentable saved hard limit.
RLIM_SAVED_CUR
A value of type rlim_t indicating an unrepresentable saved soft limit.

On implementations where all resource limits are representable in an object of type rlim_t, RLIM_SAVED_MAX and RLIM_SAVED_CUR need not be distinct from RLIM_INFINITY.

The following symbolic constants shall be defined as possible values of the who parameter of getrusage():

RUSAGE_SELF
Returns information about the current process.
RUSAGE_CHILDREN
Returns information about children of the current process.

The <sys/resource.h> header shall define the rlimit structure that includes at least the following members:

rlim_t rlim_cur  The current (soft) limit. 
rlim_t rlim_max  The hard limit. 

The <sys/resource.h> header shall define the rusage structure that includes at least the following members:

struct timeval ru_utime  User time used. 
struct timeval ru_stime  System time used. 

The timeval structure shall be defined as described in <sys/time.h>.

The following symbolic constants shall be defined as possible values for the resource argument of getrlimit() and setrlimit():

RLIMIT_CORE
Limit on size of core file.
RLIMIT_CPU
Limit on CPU time per process.
RLIMIT_DATA
Limit on data segment size.
RLIMIT_FSIZE
Limit on file size.
RLIMIT_NOFILE
Limit on number of open files.
RLIMIT_STACK
Limit on stack size.
RLIMIT_AS
Limit on address space size.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int  getpriority(int, id_t);
int  getrlimit(int, struct rlimit *);
int  getrusage(int, struct rusage *);
int  setpriority(int, id_t, int);
int  setrlimit(int, const struct rlimit *);

The id_t type shall be defined through typedef as described in <sys/types.h>.

Inclusion of the <sys/resource.h> header may also make visible all symbols from <sys/time.h>.





*/