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

The <sys/utsname.h> header shall define the structure utsname which shall include at least the following members:

char  sysname[]  Name of this implementation of the operating system. 
char  nodename[] Name of this node within the communications 
network to which this node is attached, if any. 
char  release[]  Current release level of this implementation. 
char  version[]  Current version level of this release. 
char  machine[]  Name of the hardware type on which the system is running. 

The character arrays are of unspecified size, but the data stored in them shall be terminated by a null byte.

The following shall be declared as a function and may also be defined as a macro:

int uname(struct utsname *);






*/