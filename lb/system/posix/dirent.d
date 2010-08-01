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

The internal format of directories is unspecified.

The <dirent.h> header shall define the following type:

DIR
A type representing a directory stream.

It shall also define the structure dirent which shall include the following members:

[XSI][Option Start]
ino_t  d_ino       File serial number. 
[Option End]
char   d_name[]    Name of entry. 

[XSI] [Option Start] The type ino_t shall be defined as described in <sys/types.h>. [Option End]

The character array d_name is of unspecified size, but the number of bytes preceding the terminating null byte shall not exceed {NAME_MAX}.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int            closedir(DIR *);
DIR           *opendir(const char *);
struct dirent *readdir(DIR *);
[TSF][Option Start]
int            readdir_r(DIR *restrict, struct dirent *restrict,
struct dirent **restrict);
[Option End]
void           rewinddir(DIR *);
[XSI][Option Start]
void           seekdir(DIR *, long);
long           telldir(DIR *);





*/