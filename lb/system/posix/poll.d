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

The <poll.h> header shall define the pollfd structure that includes at least the following members:

int    fd       The following descriptor being polled. 
short  events   The input event flags (see below). 
short  revents  The output event flags (see below). 

The <poll.h> header shall define the following type through typedef:

nfds_t
An unsigned integer type used for the number of file descriptors.

The implementation shall support one or more programming environments in which the width of nfds_t is no greater than the width of type long. The names of these programming environments can be obtained using the confstr() function or the getconf utility.

The following symbolic constants shall be defined, zero or more of which may be OR'ed together to form the events or revents members in the pollfd structure:

POLLIN
Data other than high-priority data may be read without blocking.
POLLRDNORM
Normal data may be read without blocking.
POLLRDBAND
Priority data may be read without blocking.
POLLPRI
High priority data may be read without blocking.
POLLOUT
Normal data may be written without blocking.
POLLWRNORM
Equivalent to POLLOUT.
POLLWRBAND
Priority data may be written.
POLLERR
An error has occurred ( revents only).
POLLHUP
Device has been disconnected ( revents only).
POLLNVAL
Invalid fd member ( revents only).

The significance and semantics of normal, priority, and high-priority data are file and device-specific.

The following shall be declared as a function and may also be defined as a macro. A function prototype shall be provided.

int   poll(struct pollfd[], nfds_t, int);






*/