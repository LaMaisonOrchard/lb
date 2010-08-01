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

The <sys/wait.h> header shall define the following symbolic constants for use with waitpid():

WNOHANG
Do not hang if no status is available; return immediately.
WUNTRACED
Report status of stopped child process.

The <sys/wait.h> header shall define the following macros for analysis of process status values:

WEXITSTATUS
Return exit status.
WIFCONTINUED
[XSI] [Option Start] True if child has been continued. [Option End]
WIFEXITED
True if child exited normally.
WIFSIGNALED
True if child exited due to uncaught signal.
WIFSTOPPED
True if child is currently stopped.
WSTOPSIG
Return signal number that caused process to stop.
WTERMSIG
Return signal number that caused process to terminate.

[XSI] [Option Start] The following symbolic constants shall be defined as possible values for the options argument to waitid():

WEXITED
Wait for processes that have exited.
WSTOPPED
Status is returned for any child that has stopped upon receipt of a signal.
WCONTINUED
Status is returned for any child that was stopped and has been continued.
WNOHANG
Return immediately if there are no children to wait for.
WNOWAIT
Keep the process whose status is returned in infop in a waitable state.

The type idtype_t shall be defined as an enumeration type whose possible values shall include at least the following: P_ALL P_PID P_PGID [Option End]

The id_t and pid_t types shall be defined as described in <sys/types.h>.

[XSI] [Option Start] The siginfo_t type shall be defined as described in <signal.h> .

The rusage structure shall be defined as described in <sys/resource.h>.

Inclusion of the <sys/wait.h> header may also make visible all symbols from <signal.h> and <sys/resource.h>. [Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

pid_t  wait(int *);
[XSI][Option Start]
int    waitid(idtype_t, id_t, siginfo_t *, int);
[Option End]
pid_t  waitpid(pid_t, int *, int);






*/