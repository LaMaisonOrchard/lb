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

The <netdb.h> header may define the in_port_t type and the in_addr_t type as described in <netinet/in.h>.

The <netdb.h> header shall define the hostent structure that includes at least the following members:

char   *h_name       Official name of the host. 
char  **h_aliases    A pointer to an array of pointers to 
alternative host names, terminated by a 
null pointer. 
int     h_addrtype   Address type. 
int     h_length     The length, in bytes, of the address. 
char  **h_addr_list  A pointer to an array of pointers to network 
addresses (in network byte order) for the host, 
terminated by a null pointer. 

The <netdb.h> header shall define the netent structure that includes at least the following members:

char     *n_name      Official, fully-qualified (including the 
domain) name of the host. 
char    **n_aliases   A pointer to an array of pointers to 
alternative network names, terminated by a 
null pointer. 
int       n_addrtype  The address type of the network. 
uint32_t  n_net       The network number, in host byte order. 

The uint32_t type shall be defined as described in <inttypes.h>.

The <netdb.h> header shall define the protoent structure that includes at least the following members:

char   *p_name     Official name of the protocol. 
char  **p_aliases  A pointer to an array of pointers to 
alternative protocol names, terminated by 
a null pointer. 
int     p_proto    The protocol number. 

The <netdb.h> header shall define the servent structure that includes at least the following members:

char   *s_name     Official name of the service. 
char  **s_aliases  A pointer to an array of pointers to 
alternative service names, terminated by 
a null pointer. 
int     s_port     The port number at which the service 
resides, in network byte order. 
char   *s_proto    The name of the protocol to use when 
contacting the service. 

The <netdb.h> header shall define the IPPORT_RESERVED macro with the value of the highest reserved Internet port number.

[OB] [Option Start] When the <netdb.h> header is included, h_errno shall be available as a modifiable lvalue of type int. It is unspecified whether h_errno is a macro or an identifier declared with external linkage. [Option End]

The <netdb.h> header shall define the following macros for use as error values for gethostbyaddr() and gethostbyname():

HOST_NOT_FOUND
NO_DATA
NO_RECOVERY
TRY_AGAIN

Address Information Structure

The <netdb.h> header shall define the addrinfo structure that includes at least the following members:

int               ai_flags      Input flags. 
int               ai_family     Address family of socket. 
int               ai_socktype   Socket type. 
int               ai_protocol   Protocol of socket. 
socklen_t         ai_addrlen    Length of socket address. 
struct sockaddr  *ai_addr       Socket address of socket. 
char             *ai_canonname  Canonical name of service location. 
struct addrinfo  *ai_next       Pointer to next in list. 

The <netdb.h> header shall define the following macros that evaluate to bitwise-distinct integer constants for use in the flags field of the addrinfo structure:

AI_PASSIVE
Socket address is intended for bind().
AI_CANONNAME
Request for canonical name.
AI_NUMERICHOST
Return numeric host address as name.
AI_NUMERICSERV
Inhibit service name resolution.
AI_V4MAPPED
If no IPv6 addresses are found, query for IPv4 addresses and return them to the caller as IPv4-mapped IPv6 addresses.
AI_ALL
Query for both IPv4 and IPv6 addresses.
AI_ADDRCONFIG
Query for IPv4 addresses only when an IPv4 address is configured; query for IPv6 addresses only when an IPv6 address is configured.

The <netdb.h> header shall define the following macros that evaluate to bitwise-distinct integer constants for use in the flags argument to getnameinfo():

NI_NOFQDN
Only the nodename portion of the FQDN is returned for local hosts.
NI_NUMERICHOST
The numeric form of the node's address is returned instead of its name.
NI_NAMEREQD
Return an error if the node's name cannot be located in the database.
NI_NUMERICSERV
The numeric form of the service address is returned instead of its name.
NI_NUMERICSCOPE
For IPv6 addresses, the numeric form of the scope identifier is returned instead of its name.
NI_DGRAM
Indicates that the service is a datagram service (SOCK_DGRAM).

Address Information Errors

The <netdb.h> header shall define the following macros for use as error values for getaddrinfo() and getnameinfo():

EAI_AGAIN
The name could not be resolved at this time. Future attempts may succeed.
EAI_BADFLAGS
The flags had an invalid value.
EAI_FAIL
A non-recoverable error occurred.
EAI_FAMILY
The address family was not recognized or the address length was invalid for the specified family.
EAI_MEMORY
There was a memory allocation failure.
EAI_NONAME
The name does not resolve for the supplied parameters.

NI_NAMEREQD is set and the host's name cannot be located, or both nodename and servname were null.
EAI_SERVICE
The service passed was not recognized for the specified socket type.
EAI_SOCKTYPE
The intended socket type was not recognized.
EAI_SYSTEM
A system error occurred. The error code can be found in errno.
EAI_OVERFLOW
An argument buffer overflowed.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

void              endhostent(void);
void              endnetent(void);
void              endprotoent(void);
void              endservent(void);
void              freeaddrinfo(struct addrinfo *);
const char       *gai_strerror(int);
int               getaddrinfo(const char *restrict, const char *restrict,
const struct addrinfo *restrict,
struct addrinfo **restrict);
struct hostent   *gethostbyaddr(const void *, socklen_t, int);
struct hostent   *gethostbyname(const char *);
struct hostent   *gethostent(void);
int               getnameinfo(const struct sockaddr *restrict, socklen_t,
char *restrict, socklen_t, char *restrict,
socklen_t, int);
struct netent    *getnetbyaddr(uint32_t, int);
struct netent    *getnetbyname(const char *);
struct netent    *getnetent(void);
struct protoent  *getprotobyname(const char *);
struct protoent  *getprotobynumber(int);
struct protoent  *getprotoent(void);
struct servent   *getservbyname(const char *, const char *);
struct servent   *getservbyport(int, const char *);
struct servent   *getservent(void);
void              sethostent(int);
void              setnetent(int);
void              setprotoent(int);
void              setservent(int);

The type socklen_t shall be defined through typedef as described in <sys/socket.h>.

Inclusion of the <netdb.h> header may also make visible all symbols from <netinet/in.h>, <sys/socket.h>, and <inttypes.h>.





*/