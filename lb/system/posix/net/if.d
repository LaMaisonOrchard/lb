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

The <net/if.h> header shall define the if_nameindex structure that includes at least the following members:

unsigned  if_index  Numeric index of the interface. 
char     *if_name   Null-terminated name of the interface. 

The <net/if.h> header shall define the following macro for the length of a buffer containing an interface name (including the terminating NULL character):

IF_NAMESIZE
Interface name length.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

unsigned              if_nametoindex(const char *);
char                 *if_indextoname(unsigned, char *);
struct if_nameindex  *if_nameindex(void);
void                  if_freenameindex(struct if_nameindex *);






*/