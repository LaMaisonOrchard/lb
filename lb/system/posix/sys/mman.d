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

The <sys/mman.h> header shall be supported if the implementation supports at least one of the following options:

*

[MF] [Option Start] The Memory Mapped Files option [Option End]
*

[SHM] [Option Start] The Shared Memory Objects option [Option End]
*

[ML] [Option Start] The Process Memory Locking option [Option End]
*

[MPR] [Option Start] The Memory Protection option [Option End]
*

[TYM] [Option Start] The Typed Memory Objects option [Option End]
*

[SIO] [Option Start] The Synchronized Input and Output option [Option End]
*

[ADV] [Option Start] The Advisory Information option [Option End]

[MC2] [Option Start] If one or more of the Advisory Information, Memory Mapped Files, or Shared Memory Objects options are supported, the following protection options shall be defined: [Option End]

PROT_READ
[MC2] [Option Start] Page can be read. [Option End]
PROT_WRITE
[MC2] [Option Start] Page can be written. [Option End]
PROT_EXEC
[MC2] [Option Start] Page can be executed. [Option End]
PROT_NONE
[MC2] [Option Start] Page cannot be accessed. [Option End]

The following flag options shall be defined:

MAP_SHARED
[MF|SHM] [Option Start] Share changes. [Option End]
MAP_PRIVATE
[MF|SHM] [Option Start] Changes are private. [Option End]
MAP_FIXED
[MF|SHM] [Option Start] Interpret addr exactly. [Option End]

The following flags shall be defined for msync():

MS_ASYNC
[MF|SIO] [Option Start] Perform asynchronous writes. [Option End]
MS_SYNC
[MF|SIO] [Option Start] Perform synchronous writes. [Option End]
MS_INVALIDATE
[MF|SIO] [Option Start] Invalidate mappings. [Option End]

[ML] [Option Start] The following symbolic constants shall be defined for the mlockall() function: [Option End]

MCL_CURRENT
[ML] [Option Start] Lock currently mapped pages. [Option End]
MCL_FUTURE
[ML] [Option Start] Lock pages that become mapped. [Option End]

[MF|SHM] [Option Start] The symbolic constant MAP_FAILED shall be defined to indicate a failure from the mmap() function. [Option End]

[MC1] [Option Start] If the Advisory Information and either the Memory Mapped Files or Shared Memory Objects options are supported, values for advice used by posix_madvise() shall be defined as follows:

POSIX_MADV_NORMAL

The application has no advice to give on its behavior with respect to the specified range. It is the default characteristic if no advice is given for a range of memory.
POSIX_MADV_SEQUENTIAL

The application expects to access the specified range sequentially from lower addresses to higher addresses.
POSIX_MADV_RANDOM

The application expects to access the specified range in a random order.
POSIX_MADV_WILLNEED

The application expects to access the specified range in the near future.
POSIX_MADV_DONTNEED

The application expects that it will not access the specified range in the near future.

[Option End]

[TYM] [Option Start] The following flags shall be defined for posix_typed_mem_open():

POSIX_TYPED_MEM_ALLOCATE

Allocate on mmap().
POSIX_TYPED_MEM_ALLOCATE_CONTIG

Allocate contiguously on mmap().
POSIX_TYPED_MEM_MAP_ALLOCATABLE

Map on mmap(), without affecting allocatability.

[Option End]

The mode_t, off_t, and size_t types shall be defined as described in <sys/types.h>.

[TYM] [Option Start] The <sys/mman.h> header shall define the structure posix_typed_mem_info, which includes at least the following member:

size_t  posix_tmi_length  Maximum length which may be allocated 
from a typed memory object. 

[Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

[MLR][Option Start]
int    mlock(const void *, size_t);
[Option End]
[ML][Option Start]
int    mlockall(int);
[Option End]
[MC3][Option Start]
void  *mmap(void *, size_t, int, int, int, off_t);
[Option End]
[MPR][Option Start]
int    mprotect(void *, size_t, int);
[Option End]
[MF|SIO][Option Start]
int    msync(void *, size_t, int);
[Option End]
[MLR][Option Start]
int    munlock(const void *, size_t);
[Option End]
[ML][Option Start]
int    munlockall(void);
[Option End]
[MC3][Option Start]
int    munmap(void *, size_t);
[Option End]
[ADV][Option Start]
int    posix_madvise(void *, size_t, int);
[Option End]
[TYM][Option Start]
int    posix_mem_offset(const void *restrict, size_t, off_t *restrict,
size_t *restrict, int *restrict);
int    posix_typed_mem_get_info(int, struct posix_typed_mem_info *);
int    posix_typed_mem_open(const char *, int, int);
[Option End]
[SHM][Option Start]
int    shm_open(const char *, int, mode_t);
int    shm_unlink(const char *);





*/