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

The <pwd.h> header shall provide a definition for struct passwd, which shall include at least the following members:

char    *pw_name   User's login name. 
uid_t    pw_uid    Numerical user ID. 
gid_t    pw_gid    Numerical group ID. 
char    *pw_dir    Initial working directory. 
char    *pw_shell  Program to use as shell. 

The gid_t and uid_t types shall be defined as described in <sys/types.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

struct passwd *getpwnam(const char *);
struct passwd *getpwuid(uid_t);
[TSF][Option Start]
int            getpwnam_r(const char *, struct passwd *, char *,
size_t, struct passwd **);
int            getpwuid_r(uid_t, struct passwd *, char *,
size_t, struct passwd **);
[Option End]
[XSI][Option Start]
void           endpwent(void);
struct passwd *getpwent(void);
void           setpwent(void);





*/