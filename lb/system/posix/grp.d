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

The <grp.h> header shall declare the structure group which shall include the following members:

char   *gr_name The name of the group. 
gid_t   gr_gid  Numerical group ID. 
char  **gr_mem  Pointer to a null-terminated array of character 
pointers to member names. 

The gid_t type shall be defined as described in <sys/types.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

struct group  *getgrgid(gid_t);
struct group  *getgrnam(const char *);
[TSF][Option Start]
int            getgrgid_r(gid_t, struct group *, char *,
size_t, struct group **);
int            getgrnam_r(const char *, struct group *, char *,
size_t , struct group **);
[Option End]
[XSI][Option Start]
struct group  *getgrent(void);
void           endgrent(void);
void           setgrent(void);





*/