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

The <setjmp.h> header shall define the array types jmp_buf and [CX] [Option Start] sigjmp_buf. [Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

void   longjmp(jmp_buf, int);
[CX][Option Start]
void   siglongjmp(sigjmp_buf, int);
[Option End]
[XSI][Option Start]
void  _longjmp(jmp_buf, int);
[Option End]

The following may be declared as a function, or defined as a macro, or both. Function prototypes shall be provided.

int    setjmp(jmp_buf);
[CX][Option Start]
int    sigsetjmp(sigjmp_buf, int);
[Option End]
[XSI][Option Start]
int   _setjmp(jmp_buf);
[Option End]






*/