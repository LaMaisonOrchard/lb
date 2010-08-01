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

The <sys/ipc.h> header is used by three mechanisms for XSI interprocess communication (IPC): messages, semaphores, and shared memory. All use a common structure type, ipc_perm, to pass information used in determining permission to perform an IPC operation.

The ipc_perm structure shall contain the following members:

uid_t    uid    Owner's user ID. 
gid_t    gid    Owner's group ID. 
uid_t    cuid   Creator's user ID. 
gid_t    cgid   Creator's group ID. 
mode_t   mode   Read/write permission. 

The uid_t, gid_t, mode_t, and key_t types shall be defined as described in <sys/types.h>.

Definitions shall be provided for the following constants:

Mode bits:

IPC_CREAT
Create entry if key does not exist.
IPC_EXCL
Fail if key exists.
IPC_NOWAIT
Error if request must wait.

Keys:

IPC_PRIVATE
Private key.

Control commands:

IPC_RMID
Remove identifier.
IPC_SET
Set options.
IPC_STAT
Get options.

The following shall be declared as a function and may also be defined as a macro. A function prototype shall be provided.

key_t  ftok(const char *, int);






*/