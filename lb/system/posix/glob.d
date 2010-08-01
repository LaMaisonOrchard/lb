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

The <glob.h> header shall define the structures and symbolic constants used by the glob() function.

The structure type glob_t shall contain at least the following members:

size_t   gl_pathc Count of paths matched by pattern. 
char   **gl_pathv Pointer to a list of matched pathnames. 
size_t   gl_offs  Slots to reserve at the beginning of gl_pathv. 

The following constants shall be provided as values for the flags argument:

GLOB_APPEND
Append generated pathnames to those previously obtained.
GLOB_DOOFFS
Specify how many null pointers to add to the beginning of gl_pathv.
GLOB_ERR
Cause glob() to return on error.
GLOB_MARK
Each pathname that is a directory that matches pattern has a slash appended.
GLOB_NOCHECK
If pattern does not match any pathname, then return a list consisting of only pattern.
GLOB_NOESCAPE
Disable backslash escaping.
GLOB_NOSORT
Do not sort the pathnames returned.

The following constants shall be defined as error return values:

GLOB_ABORTED
The scan was stopped because GLOB_ERR was set or (*errfunc)() returned non-zero.
GLOB_NOMATCH
The pattern does not match any existing pathname, and GLOB_NOCHECK was not set in flags.
GLOB_NOSPACE
An attempt to allocate memory failed.
GLOB_NOSYS
[OB XSI] [Option Start] Reserved. [Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int  glob(const char *restrict, int, int (*)(const char *, int),
glob_t *restrict);
void globfree(glob_t *);

The implementation may define additional macros or constants using names beginning with GLOB_.





*/