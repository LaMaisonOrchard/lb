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

The <sys/select.h> header shall define the timeval structure that includes at least the following members:

time_t         tv_sec      Seconds. 
suseconds_t    tv_usec     Microseconds. 

The time_t and suseconds_t types shall be defined as described in <sys/types.h>.

The sigset_t type shall be defined as described in <signal.h>.

The timespec structure shall be defined as described in <time.h>.

The <sys/select.h> header shall define the fd_set type as a structure.

Each of the following may be declared as a function, or defined as a macro, or both:

void FD_CLR(int fd, fd_set *fdset)

Clears the bit for the file descriptor fd in the file descriptor set fdset.
int FD_ISSET(int fd, fd_set *fdset)

Returns a non-zero value if the bit for the file descriptor fd is set in the file descriptor set by fdset, and 0 otherwise.
void FD_SET(int fd, fd_set *fdset)

Sets the bit for the file descriptor fd in the file descriptor set fdset.
void FD_ZERO(fd_set *fdset)

Initializes the file descriptor set fdset to have zero bits for all file descriptors.

If implemented as macros, these may evaluate their arguments more than once, so applications should ensure that the arguments they supply are never expressions with side effects.

The following shall be defined as a macro:

FD_SETSIZE

Maximum number of file descriptors in an fd_set structure.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int  pselect(int, fd_set *restrict, fd_set *restrict, fd_set *restrict,
const struct timespec *restrict, const sigset_t *restrict);
int  select(int, fd_set *restrict, fd_set *restrict, fd_set *restrict,
struct timeval *restrict);

Inclusion of the <sys/select.h> header may make visible all symbols from the headers <signal.h>, <sys/time.h>, and <time.h>.





*/