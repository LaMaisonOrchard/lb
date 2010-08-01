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

The ISO C standard only requires the symbols [EDOM], [EILSEQ], and [ERANGE] to be defined. [Option End]

The <errno.h> header shall provide a declaration for errno and give positive values for the following symbolic constants. Their values shall be unique except as noted below.

[E2BIG]
Argument list too long.
[EACCES]
Permission denied.
[EADDRINUSE]
Address in use.
[EADDRNOTAVAIL]
Address not available.
[EAFNOSUPPORT]
Address family not supported.
[EAGAIN]
Resource unavailable, try again (may be the same value as [EWOULDBLOCK]).
[EALREADY]
Connection already in progress.
[EBADF]
Bad file descriptor.
[EBADMSG]
Bad message.
[EBUSY]
Device or resource busy.
[ECANCELED]
Operation canceled.
[ECHILD]
No child processes.
[ECONNABORTED]
Connection aborted.
[ECONNREFUSED]
Connection refused.
[ECONNRESET]
Connection reset.
[EDEADLK]
Resource deadlock would occur.
[EDESTADDRREQ]
Destination address required.
[EDOM]
Mathematics argument out of domain of function.
[EDQUOT]
Reserved.
[EEXIST]
File exists.
[EFAULT]
Bad address.
[EFBIG]
File too large.
[EHOSTUNREACH]
Host is unreachable.
[EIDRM]
Identifier removed.
[EILSEQ]
Illegal byte sequence.
[EINPROGRESS]
Operation in progress.
[EINTR]
Interrupted function.
[EINVAL]
Invalid argument.
[EIO]
I/O error.
[EISCONN]
Socket is connected.
[EISDIR]
Is a directory.
[ELOOP]
Too many levels of symbolic links.
[EMFILE]
Too many open files.
[EMLINK]
Too many links.
[EMSGSIZE]
Message too large.
[EMULTIHOP]
Reserved.
[ENAMETOOLONG]
Filename too long.
[ENETDOWN]
Network is down.
[ENETRESET]
Connection aborted by network.
[ENETUNREACH]
Network unreachable.
[ENFILE]
Too many files open in system.
[ENOBUFS]
No buffer space available.
[ENODATA]
[XSR] [Option Start] No message is available on the STREAM head read queue. [Option End]
[ENODEV]
No such device.
[ENOENT]
No such file or directory.
[ENOEXEC]
Executable file format error.
[ENOLCK]
No locks available.
[ENOLINK]
Reserved.
[ENOMEM]
Not enough space.
[ENOMSG]
No message of the desired type.
[ENOPROTOOPT]
Protocol not available.
[ENOSPC]
No space left on device.
[ENOSR]
[XSR] [Option Start] No STREAM resources. [Option End]
[ENOSTR]
[XSR] [Option Start] Not a STREAM. [Option End]
[ENOSYS]
Function not supported.
[ENOTCONN]
The socket is not connected.
[ENOTDIR]
Not a directory.
[ENOTEMPTY]
Directory not empty.
[ENOTSOCK]
Not a socket.
[ENOTSUP]
Not supported.
[ENOTTY]
Inappropriate I/O control operation.
[ENXIO]
No such device or address.
[EOPNOTSUPP]
Operation not supported on socket.
[EOVERFLOW]
Value too large to be stored in data type.
[EPERM]
Operation not permitted.
[EPIPE]
Broken pipe.
[EPROTO]
Protocol error.
[EPROTONOSUPPORT]
Protocol not supported.
[EPROTOTYPE]
Protocol wrong type for socket.
[ERANGE]
Result too large.
[EROFS]
Read-only file system.
[ESPIPE]
Invalid seek.
[ESRCH]
No such process.
[ESTALE]
Reserved.
[ETIME]
[XSR] [Option Start] Stream ioctl() timeout. [Option End]
[ETIMEDOUT]
Connection timed out.
[ETXTBSY]
Text file busy.
[EWOULDBLOCK]
Operation would block (may be the same value as [EAGAIN]).
[EXDEV]
Cross-device link. 




*/