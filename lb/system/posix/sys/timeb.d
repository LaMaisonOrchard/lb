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

The <sys/timeb.h> header shall define the timeb structure that includes at least the following members:

time_t         time     The seconds portion of the current time. 
unsigned short millitm  The milliseconds portion of the current time. 
short          timezone The local timezone in minutes west of Greenwich. 
short          dstflag  TRUE if Daylight Savings Time is in effect. 

The time_t type shall be defined as described in <sys/types.h> .

The following shall be declared as a function and may also be defined as a macro. A function prototype shall be provided.

int   ftime(struct timeb *); (LEGACY )






*/