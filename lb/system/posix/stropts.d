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

The <stropts.h> header shall define the bandinfo structure that includes at least the following members:

unsigned char  bi_pri   Priority band. 
int            bi_flag  Flushing type. 

The <stropts.h> header shall define the strpeek structure that includes at least the following members:

struct strbuf  ctlbuf   The control portion of the message. 
struct strbuf  databuf  The data portion of the message. 
t_uscalar_t    flags    RS_HIPRI or 0. 

The <stropts.h> header shall define the strbuf structure that includes at least the following members:

int    maxlen  Maximum buffer length. 
int    len     Length of data. 
char  *buf     Pointer to buffer. 

The <stropts.h> header shall define the strfdinsert structure that includes at least the following members:

struct strbuf  ctlbuf   The control portion of the message. 
struct strbuf  databuf  The data portion of the message. 
t_uscalar_t    flags    RS_HIPRI or 0. 
int            fildes   File descriptor of the other STREAM. 
int            offset   Relative location of the stored value. 

The <stropts.h> header shall define the strioctl structure that includes at least the following members:

int    ic_cmd     ioctl() command. 
int    ic_timout  Timeout for response. 
int    ic_len     Length of data. 
char  *ic_dp      Pointer to buffer. 

The <stropts.h> header shall define the strrecvfd structure that includes at least the following members:

int    fda  Received file descriptor. 
uid_t  uid  UID of sender. 
gid_t  gid  GID of sender. 

The uid_t and gid_t types shall be defined through typedef as described in <sys/types.h>.

The <stropts.h> header shall define the t_scalar_t and t_uscalar_t types, respectively, as signed and unsigned opaque types of equal length of at least 32 bits.

The <stropts.h> header shall define the str_list structure that includes at least the following members:

int                sl_nmods    Number of STREAMS module names. 
struct str_mlist  *sl_modlist  STREAMS module names. 

The <stropts.h> header shall define the str_mlist structure that includes at least the following member:

char  l_name[FMNAMESZ+1]  A STREAMS module name. 

At least the following macros shall be defined for use as the request argument to ioctl():

I_PUSH
Push a STREAMS module.
I_POP
Pop a STREAMS module.
I_LOOK
Get the top module name.
I_FLUSH
Flush a STREAM.
I_FLUSHBAND
Flush one band of a STREAM.
I_SETSIG
Ask for notification signals.
I_GETSIG
Retrieve current notification signals.
I_FIND
Look for a STREAMS module.
I_PEEK
Peek at the top message on a STREAM.
I_SRDOPT
Set the read mode.
I_GRDOPT
Get the read mode.
I_NREAD
Size the top message.
I_FDINSERT
Send implementation-defined information about another STREAM.
I_STR
Send a STREAMS ioctl().
I_SWROPT
Set the write mode.
I_GWROPT
Get the write mode.
I_SENDFD
Pass a file descriptor through a STREAMS pipe.
I_RECVFD
Get a file descriptor sent via I_SENDFD.
I_LIST
Get all the module names on a STREAM.
I_ATMARK
Is the top message "marked''?
I_CKBAND
See if any messages exist in a band.
I_GETBAND
Get the band of the top message on a STREAM.
I_CANPUT
Is a band writable?
I_SETCLTIME
Set close time delay.
I_GETCLTIME
Get close time delay.
I_LINK
Connect two STREAMs.
I_UNLINK
Disconnect two STREAMs.
I_PLINK
Persistently connect two STREAMs.
I_PUNLINK
Dismantle a persistent STREAMS link.

At least the following macros shall be defined for use with I_LOOK:

FMNAMESZ
The minimum size in bytes of the buffer referred to by the arg argument.

At least the following macros shall be defined for use with I_FLUSH:

FLUSHR
Flush read queues.
FLUSHW
Flush write queues.
FLUSHRW
Flush read and write queues.

At least the following macros shall be defined for use with I_SETSIG:

S_RDNORM
A normal (priority band set to 0) message has arrived at the head of a STREAM head read queue.
S_RDBAND
A message with a non-zero priority band has arrived at the head of a STREAM head read queue.
S_INPUT
A message, other than a high-priority message, has arrived at the head of a STREAM head read queue.
S_HIPRI
A high-priority message is present on a STREAM head read queue.
S_OUTPUT
The write queue for normal data (priority band 0) just below the STREAM head is no longer full. This notifies the process that there is room on the queue for sending (or writing) normal data downstream.
S_WRNORM
Equivalent to S_OUTPUT.
S_WRBAND
The write queue for a non-zero priority band just below the STREAM head is no longer full.
S_MSG
A STREAMS signal message that contains the SIGPOLL signal reaches the front of the STREAM head read queue.
S_ERROR
Notification of an error condition reaches the STREAM head.
S_HANGUP
Notification of a hangup reaches the STREAM head.
S_BANDURG
When used in conjunction with S_RDBAND, SIGURG is generated instead of SIGPOLL when a priority message reaches the front of the STREAM head read queue.

At least the following macros shall be defined for use with I_PEEK:

RS_HIPRI
Only look for high-priority messages.

At least the following macros shall be defined for use with I_SRDOPT:

RNORM
Byte-STREAM mode, the default.
RMSGD
Message-discard mode.
RMSGN
Message-non-discard mode.
RPROTNORM
Fail read() with [EBADMSG] if a message containing a control part is at the front of the STREAM head read queue.
RPROTDAT
Deliver the control part of a message as data when a process issues a read().
RPROTDIS
Discard the control part of a message, delivering any data part, when a process issues a read().

At least the following macros shall be defined for use with I_SWOPT:

SNDZERO
Send a zero-length message downstream when a write() of 0 bytes occurs.

At least the following macros shall be defined for use with I_ATMARK:

ANYMARK
Check if the message is marked.
LASTMARK
Check if the message is the last one marked on the queue.

At least the following macros shall be defined for use with I_UNLINK:

MUXID_ALL
Unlink all STREAMs linked to the STREAM associated with fildes.

The following macros shall be defined for getmsg(), getpmsg(), putmsg(), and putpmsg():

MSG_ANY
Receive any message.
MSG_BAND
Receive message from specified band.
MSG_HIPRI
Send/receive high-priority message.
MORECTL
More control information is left in message.
MOREDATA
More data is left in message.

The <stropts.h> header may make visible all of the symbols from <unistd.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int    isastream(int);
int    getmsg(int, struct strbuf *restrict, struct strbuf *restrict,
int *restrict);
int    getpmsg(int, struct strbuf *restrict, struct strbuf *restrict,
int *restrict, int *restrict);
int    ioctl(int, int, ... );
int    putmsg(int, const struct strbuf *, const struct strbuf *, int);
int    putpmsg(int, const struct strbuf *, const struct strbuf *, int,
int);
int    fattach(int, const char *);
int    fdetach(const char *);






*/