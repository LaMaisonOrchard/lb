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

The <search.h> header shall define the ENTRY type for structure entry which shall include the following members:

char    *key
void    *data

and shall define ACTION and VISIT as enumeration data types through type definitions as follows:

enum { FIND, ENTER } ACTION;
enum { preorder, postorder, endorder, leaf } VISIT;

The size_t type shall be defined as described in <sys/types.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int    hcreate(size_t);
void   hdestroy(void);
ENTRY *hsearch(ENTRY, ACTION);
void   insque(void *, void *);
void  *lfind(const void *, const void *, size_t *,
size_t, int (*)(const void *, const void *));
void  *lsearch(const void *, void *, size_t *,
size_t, int (*)(const void *, const void *));
void   remque(void *);
void  *tdelete(const void *restrict, void **restrict,
int(*)(const void *, const void *));
void  *tfind(const void *, void *const *,
int(*)(const void *, const void *));
void  *tsearch(const void *, void **,
int(*)(const void *, const void *));
void   twalk(const void *,
void (*)(const void *, VISIT, int ));






*/