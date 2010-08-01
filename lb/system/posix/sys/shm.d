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

The <sys/shm.h> header shall define the following symbolic constants:

SHM_RDONLY
Attach read-only (else read-write).
SHM_RND
Round attach address to SHMLBA.

The <sys/shm.h> header shall define the following symbolic value:

SHMLBA
Segment low boundary address multiple.

The following data types shall be defined through typedef:

shmatt_t
Unsigned integer used for the number of current attaches that must be able to store values at least as large as a type unsigned short.

The shmid_ds structure shall contain the following members:

struct ipc_perm shm_perm   Operation permission structure. 
size_t          shm_segsz  Size of segment in bytes. 
pid_t           shm_lpid   Process ID of last shared memory operation. 
pid_t           shm_cpid   Process ID of creator. 
shmatt_t        shm_nattch Number of current attaches. 
time_t          shm_atime  Time of last shmat
(). 
time_t          shm_dtime  Time of last shmdt
(). 
time_t          shm_ctime  Time of last change by shmctl
(). 

The pid_t, time_t, key_t, and size_t types shall be defined as described in <sys/types.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

void *shmat(int, const void *, int);
int   shmctl(int, int, struct shmid_ds *);
int   shmdt(const void *);
int   shmget(key_t, size_t, int);

In addition, all of the symbols from <sys/ipc.h> shall be defined when this header is included.





*/