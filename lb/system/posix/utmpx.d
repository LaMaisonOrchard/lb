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

The <utmpx.h> header shall define the utmpx structure that shall include at least the following members:

char            ut_user[]  User login name. 
char            ut_id[]    Unspecified initialization process identifier. 
char            ut_line[]  Device name. 
pid_t           ut_pid     Process ID. 
short           ut_type    Type of entry. 
struct timeval  ut_tv      Time entry was made. 

The pid_t type shall be defined through typedef as described in <sys/types.h>.

The timeval structure shall be defined as described in <sys/time.h>.

Inclusion of the <utmpx.h> header may also make visible all symbols from <sys/time.h>.

The following symbolic constants shall be defined as possible values for the ut_type member of the utmpx structure:

EMPTY
No valid user accounting information.
BOOT_TIME
Identifies time of system boot.
OLD_TIME
Identifies time when system clock changed.
NEW_TIME
Identifies time after system clock changed.
USER_PROCESS
Identifies a process.
INIT_PROCESS
Identifies a process spawned by the init process.
LOGIN_PROCESS
Identifies the session leader of a logged-in user.
DEAD_PROCESS
Identifies a session leader who has exited.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

void          endutxent(void);
struct utmpx *getutxent(void);
struct utmpx *getutxid(const struct utmpx *);
struct utmpx *getutxline(const struct utmpx *);
struct utmpx *pututxline(const struct utmpx *);
void          setutxent(void);






*/