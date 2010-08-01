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

The <ftw.h> header shall define the FTW structure that includes at least the following members:

int  base
int  level

The <ftw.h> header shall define macros for use as values of the third argument to the application-supplied function that is passed as the second argument to ftw() and nftw():

FTW_F
File.
FTW_D
Directory.
FTW_DNR
Directory without read permission.
FTW_DP
Directory with subdirectories visited.
FTW_NS
Unknown type; stat() failed.
FTW_SL
Symbolic link.
FTW_SLN
Symbolic link that names a nonexistent file.

The <ftw.h> header shall define macros for use as values of the fourth argument to nftw():

FTW_PHYS
Physical walk, does not follow symbolic links. Otherwise, nftw() follows links but does not walk down any path that crosses itself.
FTW_MOUNT
The walk does not cross a mount point.
FTW_DEPTH
All subdirectories are visited before the directory itself.
FTW_CHDIR
The walk changes to each directory before reading it.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int ftw(const char *, int (*)(const char *, const struct stat *,
int), int);
int nftw(const char *, int (*)(const char *, const struct stat *,
int, struct FTW*), int, int);

The <ftw.h> header shall define the stat structure and the symbolic names for st_mode and the file type test macros as described in <sys/stat.h>.




*/