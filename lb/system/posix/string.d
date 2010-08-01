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

The <string.h> header shall define the following:

NULL
Null pointer constant.
size_t
As described in <stddef.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

[XSI][Option Start]
void    *memccpy(void *restrict, const void *restrict, int, size_t);
[Option End]
void    *memchr(const void *, int, size_t);
int      memcmp(const void *, const void *, size_t);
void    *memcpy(void *restrict, const void *restrict, size_t);
void    *memmove(void *, const void *, size_t);
void    *memset(void *, int, size_t);
char    *strcat(char *restrict, const char *restrict);
char    *strchr(const char *, int);
int      strcmp(const char *, const char *);
int      strcoll(const char *, const char *);
char    *strcpy(char *restrict, const char *restrict);
size_t   strcspn(const char *, const char *);
[XSI][Option Start]
char    *strdup(const char *);
[Option End]
char    *strerror(int);
[TSF][Option Start]
int     *strerror_r(int, char *, size_t);
[Option End]
size_t   strlen(const char *);
char    *strncat(char *restrict, const char *restrict, size_t);
int      strncmp(const char *, const char *, size_t);
char    *strncpy(char *restrict, const char *restrict, size_t);
char    *strpbrk(const char *, const char *);
char    *strrchr(const char *, int);
size_t   strspn(const char *, const char *);
char    *strstr(const char *, const char *);
char    *strtok(char *restrict, const char *restrict);
[TSF][Option Start]
char    *strtok_r(char *, const char *, char **);
[Option End]
size_t   strxfrm(char *restrict, const char *restrict, size_t);

[XSI] [Option Start] Inclusion of the <string.h> header may also make visible all symbols from <stddef.h>. [Option End]




*/