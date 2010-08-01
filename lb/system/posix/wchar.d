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

The <wchar.h> header shall define the following types:

wchar_t
As described in <stddef.h>.
wint_t
An integer type capable of storing any valid value of wchar_t or WEOF.
wctype_t
[XSI] [Option Start] A scalar type of a data object that can hold values which represent locale-specific character classification. [Option End]
mbstate_t
An object type other than an array type that can hold the conversion state information necessary to convert between sequences of (possibly multi-byte) characters and wide characters. [XSI] [Option Start]  If a codeset is being used such that an mbstate_t needs to preserve more than 2 levels of reserved state, the results are unspecified. [Option End]
FILE
[XSI] [Option Start] As described in <stdio.h>. [Option End]
size_t
As described in <stddef.h>.
va_list
[XSI] [Option Start] As described in <stdarg.h>. [Option End]

The implementation shall support one or more programming environments in which the width of wint_t is no greater than the width of type long. The names of these programming environments can be obtained using the confstr() function or the getconf utility.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

wint_t        btowc(int);
wint_t        fgetwc(FILE *);
wchar_t      *fgetws(wchar_t *restrict, int, FILE *restrict);
wint_t        fputwc(wchar_t, FILE *);
int           fputws(const wchar_t *restrict, FILE *restrict);
int           fwide(FILE *, int);
int           fwprintf(FILE *restrict, const wchar_t *restrict, ...);
int           fwscanf(FILE *restrict, const wchar_t *restrict, ...);
wint_t        getwc(FILE *);
wint_t        getwchar(void);
[XSI][Option Start]
int           iswalnum(wint_t);
int           iswalpha(wint_t);
int           iswcntrl(wint_t);
int           iswctype(wint_t, wctype_t);
int           iswdigit(wint_t);
int           iswgraph(wint_t);
int           iswlower(wint_t);
int           iswprint(wint_t);
int           iswpunct(wint_t);
int           iswspace(wint_t);
int           iswupper(wint_t);
int           iswxdigit(wint_t);
[Option End]
size_t        mbrlen(const char *restrict, size_t, mbstate_t *restrict);
size_t        mbrtowc(wchar_t *restrict, const char *restrict, size_t,
mbstate_t *restrict);
int           mbsinit(const mbstate_t *);
size_t        mbsrtowcs(wchar_t *restrict, const char **restrict, size_t,
mbstate_t *restrict);
wint_t        putwc(wchar_t, FILE *);
wint_t        putwchar(wchar_t);
int           swprintf(wchar_t *restrict, size_t,
const wchar_t *restrict, ...);
int           swscanf(const wchar_t *restrict,
const wchar_t *restrict, ...);
[XSI][Option Start]
wint_t        towlower(wint_t);
wint_t        towupper(wint_t);
[Option End]
wint_t        ungetwc(wint_t, FILE *);
int           vfwprintf(FILE *restrict, const wchar_t *restrict, va_list);
int           vfwscanf(FILE *restrict, const wchar_t *restrict, va_list);
int           vwprintf(const wchar_t *restrict, va_list);
int           vswprintf(wchar_t *restrict, size_t,
const wchar_t *restrict, va_list);
int           vswscanf(const wchar_t *restrict, const wchar_t *restrict,
va_list);
int           vwscanf(const wchar_t *restrict, va_list);
size_t        wcrtomb(char *restrict, wchar_t, mbstate_t *restrict);
wchar_t      *wcscat(wchar_t *restrict, const wchar_t *restrict);
wchar_t      *wcschr(const wchar_t *, wchar_t);
int           wcscmp(const wchar_t *, const wchar_t *);
int           wcscoll(const wchar_t *, const wchar_t *);
wchar_t      *wcscpy(wchar_t *restrict, const wchar_t *restrict);
size_t        wcscspn(const wchar_t *, const wchar_t *);
size_t        wcsftime(wchar_t *restrict, size_t,
const wchar_t *restrict, const struct tm *restrict);
size_t        wcslen(const wchar_t *);
wchar_t      *wcsncat(wchar_t *restrict, const wchar_t *restrict, size_t);
int           wcsncmp(const wchar_t *, const wchar_t *, size_t);
wchar_t      *wcsncpy(wchar_t *restrict, const wchar_t *restrict, size_t);
wchar_t      *wcspbrk(const wchar_t *, const wchar_t *);
wchar_t      *wcsrchr(const wchar_t *, wchar_t);
size_t        wcsrtombs(char *restrict, const wchar_t **restrict,
size_t, mbstate_t *restrict);
size_t        wcsspn(const wchar_t *, const wchar_t *);
wchar_t      *wcsstr(const wchar_t *restrict, const wchar_t *restrict);
double        wcstod(const wchar_t *restrict, wchar_t **restrict);
float         wcstof(const wchar_t *restrict, wchar_t **restrict);
wchar_t      *wcstok(wchar_t *restrict, const wchar_t *restrict,
wchar_t **restrict);
long          wcstol(const wchar_t *restrict, wchar_t **restrict, int);
long double   wcstold(const wchar_t *restrict, wchar_t **restrict);
long long     wcstoll(const wchar_t *restrict, wchar_t **restrict, int);
unsigned long wcstoul(const wchar_t *restrict, wchar_t **restrict, int);
unsigned long long
wcstoull(const wchar_t *restrict, wchar_t **restrict, int);
[XSI][Option Start]
wchar_t      *wcswcs(const wchar_t *, const wchar_t *);
int           wcswidth(const wchar_t *, size_t);
[Option End]
size_t        wcsxfrm(wchar_t *restrict, const wchar_t *restrict, size_t);
int           wctob(wint_t);
[XSI][Option Start]
wctype_t      wctype(const char *);
int           wcwidth(wchar_t);
[Option End]
wchar_t      *wmemchr(const wchar_t *, wchar_t, size_t);
int           wmemcmp(const wchar_t *, const wchar_t *, size_t);
wchar_t      *wmemcpy(wchar_t *restrict, const wchar_t *restrict, size_t);
wchar_t      *wmemmove(wchar_t *, const wchar_t *, size_t);
wchar_t      *wmemset(wchar_t *, wchar_t, size_t);
int           wprintf(const wchar_t *restrict, ...);
int           wscanf(const wchar_t *restrict, ...);

The <wchar.h> header shall define the following macros:

WCHAR_MAX
The maximum value representable by an object of type wchar_t.
WCHAR_MIN
The minimum value representable by an object of type wchar_t.
WEOF
Constant expression of type wint_t that is returned by several WP functions to indicate end-of-file.
NULL
As described in <stddef.h>.

The tag tm shall be declared as naming an incomplete structure type, the contents of which are described in the header <time.h>.

[CX] [Option Start] Inclusion of the <wchar.h> header may make visible all symbols from the headers <ctype.h>, <string.h>, <stdarg.h>, <stddef.h>, <stdio.h>, <stdlib.h>, and <time.h>. [Option End]




*/