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

The <mqueue.h> header shall define the mqd_t type, which is used for message queue descriptors. This is not an array type.

The <mqueue.h> header shall define the sigevent structure (as described in <signal.h> ) and the mq_attr structure, which is used in getting and setting the attributes of a message queue. Attributes are initially set when the message queue is created. An mq_attr structure shall have at least the following fields:

long    mq_flags    Message queue flags. 
long    mq_maxmsg   Maximum number of messages. 
long    mq_msgsize  Maximum message size. 
long    mq_curmsgs  Number of messages currently queued. 

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int      mq_close(mqd_t);
int      mq_getattr(mqd_t, struct mq_attr *);
int      mq_notify(mqd_t, const struct sigevent *);
mqd_t    mq_open(const char *, int, ...);
ssize_t  mq_receive(mqd_t, char *, size_t, unsigned *);
int      mq_send(mqd_t, const char *, size_t, unsigned );
int      mq_setattr(mqd_t, const struct mq_attr *restrict,
struct mq_attr *restrict);
[TMO][Option Start]
ssize_t  mq_timedreceive(mqd_t, char *restrict, size_t,
unsigned *restrict, const struct timespec *restrict);
int      mq_timedsend(mqd_t, const char *, size_t, unsigned ,
const struct timespec *);
[Option End]
int      mq_unlink(const char *);

Inclusion of the <mqueue.h> header may make visible symbols defined in the headers <fcntl.h>, <signal.h>, <sys/types.h>, and <time.h>.





*/