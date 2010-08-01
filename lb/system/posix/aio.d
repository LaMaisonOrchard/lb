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

The <aio.h> header shall define the aiocb structure which shall include at least the following members:

int             aio_fildes     File descriptor. 
off_t           aio_offset     File offset. 
volatile void  *aio_buf        Location of buffer. 
size_t          aio_nbytes     Length of transfer. 
int             aio_reqprio    Request priority offset. 
struct sigevent aio_sigevent   Signal number and value. 
int             aio_lio_opcode Operation to be performed. 

This header shall also include the following constants:

AIO_ALLDONE
A return value indicating that none of the requested operations could be canceled since they are already complete.
AIO_CANCELED
A return value indicating that all requested operations have been canceled.
AIO_NOTCANCELED
A return value indicating that some of the requested operations could not be canceled since they are in progress.
LIO_NOP
A lio_listio() element operation option indicating that no transfer is requested.
LIO_NOWAIT
A lio_listio() synchronization operation indicating that the calling thread is to continue execution while the lio_listio() operation is being performed, and no notification is given when the operation is complete.
LIO_READ
A lio_listio() element operation option requesting a read.
LIO_WAIT
A lio_listio() synchronization operation indicating that the calling thread is to suspend until the lio_listio() operation is complete.
LIO_WRITE
A lio_listio() element operation option requesting a write.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int      aio_cancel(int, struct aiocb *);
int      aio_error(const struct aiocb *);
int      aio_fsync(int, struct aiocb *);
int      aio_read(struct aiocb *);
ssize_t  aio_return(struct aiocb *);
int      aio_suspend(const struct aiocb *const[], int,
const struct timespec *);
int      aio_write(struct aiocb *);
int      lio_listio(int, struct aiocb *restrict const[restrict], int,
struct sigevent *restrict);






*/