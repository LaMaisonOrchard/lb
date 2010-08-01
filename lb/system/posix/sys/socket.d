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

The <sys/socket.h> header shall define the type socklen_t, which is an integer type of width of at least 32 bits; see APPLICATION USAGE.

The <sys/socket.h> header shall define the unsigned integer type sa_family_t.

The <sys/socket.h> header shall define the sockaddr structure that includes at least the following members:

sa_family_t  sa_family  Address family. 
char         sa_data[]  Socket address (variable-length data). 

The sockaddr structure is used to define a socket address which is used in the bind(), connect(), getpeername(), getsockname(), recvfrom(), and sendto() functions.

The <sys/socket.h> header shall define the sockaddr_storage structure. This structure shall be:

*

Large enough to accommodate all supported protocol-specific address structures
*

Aligned at an appropriate boundary so that pointers to it can be cast as pointers to protocol-specific address structures and used to access the fields of those structures without alignment problems

The sockaddr_storage structure shall contain at least the following members:

sa_family_t   ss_family

When a sockaddr_storage structure is cast as a sockaddr structure, the ss_family field of the sockaddr_storage structure shall map onto the sa_family field of the sockaddr structure. When a sockaddr_storage structure is cast as a protocol-specific address structure, the ss_family field shall map onto a field of that structure that is of type sa_family_t and that identifies the protocol's address family.

The <sys/socket.h> header shall define the msghdr structure that includes at least the following members:

void          *msg_name        Optional address. 
socklen_t      msg_namelen     Size of address. 
struct iovec  *msg_iov         Scatter/gather array. 
int            msg_iovlen      Members in msg_iov. 
void          *msg_control     Ancillary data; see below. 
socklen_t      msg_controllen  Ancillary data buffer len. 
int            msg_flags       Flags on received message. 

The msghdr structure is used to minimize the number of directly supplied parameters to the recvmsg() and sendmsg() functions. This structure is used as a value- result parameter in the recvmsg() function and value only for the sendmsg() function.

The iovec structure shall be defined as described in <sys/uio.h> .

The <sys/socket.h> header shall define the cmsghdr structure that includes at least the following members:

socklen_t  cmsg_len    Data byte count, including the cmsghdr. 
int        cmsg_level  Originating protocol. 
int        cmsg_type   Protocol-specific type. 

The cmsghdr structure is used for storage of ancillary data object information.

Ancillary data consists of a sequence of pairs, each consisting of a cmsghdr structure followed by a data array. The data array contains the ancillary data message, and the cmsghdr structure contains descriptive information that allows an application to correctly parse the data.

The values for cmsg_level shall be legal values for the level argument to the getsockopt() and setsockopt() functions. The system documentation shall specify the cmsg_type definitions for the supported protocols.

Ancillary data is also possible at the socket level. The <sys/socket.h> header defines the following macro for use as the cmsg_type value when cmsg_level is SOL_SOCKET:

SCM_RIGHTS
Indicates that the data array contains the access rights to be sent or received.

The <sys/socket.h> header defines the following macros to gain access to the data arrays in the ancillary data associated with a message header:

CMSG_DATA(cmsg)

If the argument is a pointer to a cmsghdr structure, this macro shall return an unsigned character pointer to the data array associated with the cmsghdr structure.
CMSG_NXTHDR(mhdr,cmsg)

If the first argument is a pointer to a msghdr structure and the second argument is a pointer to a cmsghdr structure in the ancillary data pointed to by the msg_control field of that msghdr structure, this macro shall return a pointer to the next cmsghdr structure, or a null pointer if this structure is the last cmsghdr in the ancillary data.
CMSG_FIRSTHDR(mhdr)

If the argument is a pointer to a msghdr structure, this macro shall return a pointer to the first cmsghdr structure in the ancillary data associated with this msghdr structure, or a null pointer if there is no ancillary data associated with the msghdr structure.

The <sys/socket.h> header shall define the linger structure that includes at least the following members:

int  l_onoff   Indicates whether linger option is enabled. 
int  l_linger  Linger time, in seconds. 

The <sys/socket.h> header shall define the following macros, with distinct integer values:

SOCK_DGRAM
Datagram socket.
SOCK_RAW
[RS] [Option Start] Raw Protocol Interface. [Option End]
SOCK_SEQPACKET
Sequenced-packet socket.
SOCK_STREAM
Byte-stream socket.

The <sys/socket.h> header shall define the following macro for use as the level argument of setsockopt() and getsockopt().

SOL_SOCKET
Options to be accessed at socket level, not protocol level.

The <sys/socket.h> header shall define the following macros, with distinct integer values, for use as the option_name argument in getsockopt() or setsockopt() calls:

SO_ACCEPTCONN
Socket is accepting connections.
SO_BROADCAST
Transmission of broadcast messages is supported.
SO_DEBUG
Debugging information is being recorded.
SO_DONTROUTE
Bypass normal routing.
SO_ERROR
Socket error status.
SO_KEEPALIVE
Connections are kept alive with periodic messages.
SO_LINGER
Socket lingers on close.
SO_OOBINLINE
Out-of-band data is transmitted in line.
SO_RCVBUF
Receive buffer size.
SO_RCVLOWAT
Receive ``low water mark''.
SO_RCVTIMEO
Receive timeout.
SO_REUSEADDR
Reuse of local addresses is supported.
SO_SNDBUF
Send buffer size.
SO_SNDLOWAT
Send ``low water mark''.
SO_SNDTIMEO
Send timeout.
SO_TYPE
Socket type.

The <sys/socket.h> header shall define the following macro as the maximum backlog queue length which may be specified by the backlog field of the listen() function:

SOMAXCONN
The maximum backlog queue length.

The <sys/socket.h> header shall define the following macros, with distinct integer values, for use as the valid values for the msg_flags field in the msghdr structure, or the flags parameter in recvfrom(), recvmsg(), sendmsg(), or sendto() calls:

MSG_CTRUNC
Control data truncated.
MSG_DONTROUTE
Send without using routing tables.
MSG_EOR
Terminates a record (if supported by the protocol).
MSG_OOB
Out-of-band data.
MSG_PEEK
Leave received data in queue.
MSG_TRUNC
Normal data truncated.
MSG_WAITALL
Attempt to fill the read buffer.

The <sys/socket.h> header shall define the following macros, with distinct integer values:

AF_INET
Internet domain sockets for use with IPv4 addresses.
AF_INET6
[IP6] [Option Start] Internet domain sockets for use with IPv6 addresses. [Option End]
AF_UNIX
UNIX domain sockets.
AF_UNSPEC
Unspecified.

The <sys/socket.h> header shall define the following macros, with distinct integer values:

SHUT_RD
Disables further receive operations.
SHUT_RDWR
Disables further send and receive operations.
SHUT_WR
Disables further send operations.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int     accept(int, struct sockaddr *restrict, socklen_t *restrict);
int     bind(int, const struct sockaddr *, socklen_t);
int     connect(int, const struct sockaddr *, socklen_t);
int     getpeername(int, struct sockaddr *restrict, socklen_t *restrict);
int     getsockname(int, struct sockaddr *restrict, socklen_t *restrict);
int     getsockopt(int, int, int, void *restrict, socklen_t *restrict);
int     listen(int, int);
ssize_t recv(int, void *, size_t, int);
ssize_t recvfrom(int, void *restrict, size_t, int,
struct sockaddr *restrict, socklen_t *restrict);
ssize_t recvmsg(int, struct msghdr *, int);
ssize_t send(int, const void *, size_t, int);
ssize_t sendmsg(int, const struct msghdr *, int);
ssize_t sendto(int, const void *, size_t, int, const struct sockaddr *,
socklen_t);
int     setsockopt(int, int, int, const void *, socklen_t);
int     shutdown(int, int);
int     socket(int, int, int);
int     sockatmark(int);
int     socketpair(int, int, int, int[2]);

Inclusion of <sys/socket.h> may also make visible all symbols from <sys/uio.h>.





*/