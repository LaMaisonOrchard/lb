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

The <sys/sem.h> header shall define the following constants and structures.

Semaphore operation flags:

SEM_UNDO
Set up adjust on exit entry.

Command definitions for the semctl() function shall be provided as follows:

GETNCNT
Get semncnt.
GETPID
Get sempid.
GETVAL
Get semval.
GETALL
Get all cases of semval.
GETZCNT
Get semzcnt.
SETVAL
Set semval.
SETALL
Set all cases of semval.

The semid_ds structure shall contain the following members:

struct ipc_perm  sem_perm  Operation permission structure. 
unsigned short   sem_nsems Number of semaphores in set. 
time_t           sem_otime Last semop
() time. 
time_t           sem_ctime Last time changed by semctl
(). 

The pid_t, time_t, key_t, and size_t types shall be defined as described in <sys/types.h>.

A semaphore shall be represented by an anonymous structure containing the following members:

unsigned short  semval   Semaphore value. 
pid_t           sempid   Process ID of last operation. 
unsigned short  semncnt  Number of processes waiting for semval 
to become greater than current value. 
unsigned short  semzcnt  Number of processes waiting for semval 
to become 0. 

The sembuf structure shall contain the following members:

unsigned short  sem_num   Semaphore number. 
short           sem_op    Semaphore operation. 
short           sem_flg   Operation flags. 

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int   semctl(int, int, int, ...);
int   semget(key_t, int, int);
int   semop(int, struct sembuf *, size_t);

In addition, all of the symbols from <sys/ipc.h> shall be defined when this header is included.





*/