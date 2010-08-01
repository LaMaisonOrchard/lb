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

The <sys/uio.h> header shall define the iovec structure that includes at least the following members:

void   *iov_base  Base address of a memory region for input or output. 
size_t  iov_len   The size of the memory pointed to by iov_base. 

The <sys/uio.h> header uses the iovec structure for scatter/gather I/O.

The ssize_t and size_t types shall be defined as described in <sys/types.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

ssize_t readv(int, const struct iovec *, int);
ssize_t writev(int, const struct iovec *, int);






*/