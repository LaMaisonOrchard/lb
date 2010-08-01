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

The <sys/statvfs.h> header shall define the statvfs structure that includes at least the following members:

unsigned long f_bsize    File system block size. 
unsigned long f_frsize   Fundamental file system block size. 
fsblkcnt_t    f_blocks   Total number of blocks on file system in units of f_frsize. 
fsblkcnt_t    f_bfree    Total number of free blocks. 
fsblkcnt_t    f_bavail   Number of free blocks available to 
non-privileged process. 
fsfilcnt_t    f_files    Total number of file serial numbers. 
fsfilcnt_t    f_ffree    Total number of free file serial numbers. 
fsfilcnt_t    f_favail   Number of file serial numbers available to 
non-privileged process. 
unsigned long f_fsid     File system ID. 
unsigned long f_flag     Bit mask of f_flag values. 
unsigned long f_namemax  Maximum filename length. 

The fsblkcnt_t and fsfilcnt_t types shall be defined as described in <sys/types.h>.

The following flags for the f_flag member shall be defined:

ST_RDONLY
Read-only file system.
ST_NOSUID
Does not support the semantics of the ST_ISUID and ST_ISGID file mode bits.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int statvfs(const char *restrict, struct statvfs *restrict);
int fstatvfs(int, struct statvfs *);






*/