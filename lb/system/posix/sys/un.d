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

The <sys/un.h> header shall define the sockaddr_un structure that includes at least the following members:

sa_family_t  sun_family  Address family. 
char         sun_path[]  Socket pathname. 

The sockaddr_un structure is used to store addresses for UNIX domain sockets. Values of this type shall be cast by applications to struct sockaddr for use with socket functions.

The sa_family_t type shall be defined as described in <sys/socket.h>.





*/