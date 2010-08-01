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

The <stdlib.h> header shall define the following macros:

EXIT_FAILURE
Unsuccessful termination for exit(); evaluates to a non-zero value.
EXIT_SUCCESS
Successful termination for exit(); evaluates to 0.
NULL
Null pointer.
{RAND_MAX}
Maximum value returned by rand(); at least 32767.
{MB_CUR_MAX}
Integer expression whose value is the maximum number of bytes in a character specified by the current locale.

The following data types shall be defined through typedef:

div_t
Structure type returned by the div() function.
ldiv_t
Structure type returned by the ldiv() function.
lldiv_t
Structure type returned by the lldiv() function.
size_t
As described in <stddef.h>.
wchar_t
As described in <stddef.h>.

In addition, the following symbolic names and macros shall be defined as in <sys/wait.h> , for use in decoding the return value from system():


[XSI] [Option Start]
WNOHANG
WUNTRACED
WEXITSTATUS
WIFEXITED
WIFSIGNALED
WIFSTOPPED
WSTOPSIG
WTERMSIG
[Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

void          _Exit(int);
[XSI][Option Start]
long          a64l(const char *);
[Option End]
void          abort(void);
int           abs(int);
int           atexit(void (*)(void));
double        atof(const char *);
int           atoi(const char *);
long          atol(const char *);
long long     atoll(const char *);
void         *bsearch(const void *, const void *, size_t, size_t,
int (*)(const void *, const void *));
void         *calloc(size_t, size_t);
div_t         div(int, int);
[XSI][Option Start]
double        drand48(void);
char         *ecvt(double, int, int *restrict, int *restrict); (LEGACY )
double        erand48(unsigned short[3]);
[Option End]
void          exit(int);
[XSI][Option Start]
char         *fcvt(double, int, int *restrict, int *restrict); (LEGACY )
[Option End]
void          free(void *);
[XSI][Option Start]
char         *gcvt(double, int, char *); (LEGACY )
[Option End]
char         *getenv(const char *);
[XSI][Option Start]
int           getsubopt(char **, char *const *, char **);
int           grantpt(int);
char         *initstate(unsigned, char *, size_t);
long          jrand48(unsigned short[3]);
char         *l64a(long);
[Option End]
long          labs(long);
[XSI][Option Start]
void          lcong48(unsigned short[7]);
[Option End]
ldiv_t        ldiv(long, long);
long long     llabs(long long);
lldiv_t       lldiv(long long, long long);
[XSI][Option Start]
long          lrand48(void);
[Option End]
void         *malloc(size_t);
int           mblen(const char *, size_t);
size_t        mbstowcs(wchar_t *restrict, const char *restrict, size_t);
int           mbtowc(wchar_t *restrict, const char *restrict, size_t);
[XSI][Option Start]
char         *mktemp(char *); (LEGACY )
int           mkstemp(char *);
long          mrand48(void);
long          nrand48(unsigned short[3]);
[Option End]
[ADV][Option Start]
int           posix_memalign(void **, size_t, size_t);
[Option End]
[XSI][Option Start]
int           posix_openpt(int);
char         *ptsname(int);
int           putenv(char *);
[Option End]
void          qsort(void *, size_t, size_t, int (*)(const void *,
const void *));
int           rand(void);
[TSF][Option Start]
int           rand_r(unsigned *);
[Option End]
[XSI][Option Start]
long          random(void);
[Option End]
void         *realloc(void *, size_t);
[XSI][Option Start]
char         *realpath(const char *restrict, char *restrict);
unsigned short seed48(unsigned short[3]);
[Option End]
[CX][Option Start]
int           setenv(const char *, const char *, int);
[Option End]
[XSI][Option Start]
void          setkey(const char *);
char         *setstate(const char *);
[Option End]
void          srand(unsigned);
[XSI][Option Start]
void          srand48(long);
void          srandom(unsigned);
[Option End]
double        strtod(const char *restrict, char **restrict);
float         strtof(const char *restrict, char **restrict);
long          strtol(const char *restrict, char **restrict, int);
long double   strtold(const char *restrict, char **restrict);
long long     strtoll(const char *restrict, char **restrict, int);
unsigned long strtoul(const char *restrict, char **restrict, int);
unsigned long long
strtoull(const char *restrict, char **restrict, int);
int           system(const char *);
[XSI][Option Start]
int           unlockpt(int);
[Option End]
[CX][Option Start]
int           unsetenv(const char *);
[Option End]
size_t        wcstombs(char *restrict, const wchar_t *restrict, size_t);
int           wctomb(char *, wchar_t);






*/