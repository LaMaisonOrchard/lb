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

The <sys/msg.h> header shall define the following data types through typedef:

msgqnum_t
Used for the number of messages in the message queue.
msglen_t
Used for the number of bytes allowed in a message queue.

These types shall be unsigned integer types that are able to store values at least as large as a type unsigned short.

The <sys/msg.h> header shall define the following constant as a message operation flag:

MSG_NOERROR
No error if big message.

The msqid_ds structure shall contain the following members:

struct ipc_perm msg_perm   Operation permission structure. 
msgqnum_t       msg_qnum   Number of messages currently on queue. 
msglen_t        msg_qbytes Maximum number of bytes allowed on queue. 
pid_t           msg_lspid  Process ID of last msgsnd
(). 
pid_t           msg_lrpid  Process ID of last msgrcv
(). 
time_t          msg_stime  Time of last msgsnd
(). 
time_t          msg_rtime  Time of last msgrcv
(). 
time_t          msg_ctime  Time of last change. 

The pid_t, time_t, key_t, size_t, and ssize_t types shall be defined as described in <sys/types.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int       msgctl(int, int, struct msqid_ds *);
int       msgget(key_t, int);
ssize_t   msgrcv(int, void *, size_t, long, int);
int       msgsnd(int, const void *, size_t, int);

In addition, all of the symbols from <sys/ipc.h> shall be defined when this header is included.





*/