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

The <inttypes.h> header shall include the <stdint.h> header.

The <inttypes.h> header shall include a definition of at least the following type:

imaxdiv_t
Structure type that is the type of the value returned by the imaxdiv() function.

The following macros shall be defined. Each expands to a character string literal containing a conversion specifier, possibly modified by a length modifier, suitable for use within the format argument of a formatted input/output function when converting the corresponding integer type. These macros have the general form of PRI (character string literals for the fprintf() and fwprintf() family of functions) or SCN (character string literals for the fscanf() and fwscanf() family of functions), followed by the conversion specifier, followed by a name corresponding to a similar type name in <stdint.h>. In these names, N represents the width of the type as described in <stdint.h>. For example, PRIdFAST32 can be used in a format string to print the value of an integer of type int_fast32_t.

The fprintf() macros for signed integers are:

PRIdN


PRIdLEASTN


PRIdFASTN


PRIdMAX


PRIdPTR

PRIiN


PRIiLEASTN


PRIiFASTN


PRIiMAX


PRIiPTR

The fprintf() macros for unsigned integers are:

PRIoN


PRIoLEASTN


PRIoFASTN


PRIoMAX


PRIoPTR

PRIuN


PRIuLEASTN


PRIuFASTN


PRIuMAX


PRIuPTR

PRIxN


PRIxLEASTN


PRIxFASTN


PRIxMAX


PRIxPTR

PRIXN


PRIXLEASTN


PRIXFASTN


PRIXMAX


PRIXPTR

The fscanf() macros for signed integers are:

SCNdN


SCNdLEASTN


SCNdFASTN


SCNdMAX


SCNdPTR

SCNiN


SCNiLEASTN


SCNiFASTN


SCNiMAX


SCNiPTR

The fscanf() macros for unsigned integers are:

SCNoN


SCNoLEASTN


SCNoFASTN


SCNoMAX


SCNoPTR

SCNuN


SCNuLEASTN


SCNuFASTN


SCNuMAX


SCNuPTR

SCNxN


SCNxLEASTN


SCNxFASTN


SCNxMAX


SCNxPTR

For each type that the implementation provides in <stdint.h>, the corresponding fprintf() and fwprintf() macros shall be defined and the corresponding fscanf() and fwscanf() macros shall be defined unless the implementation does not have a suitable modifier for the type.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

intmax_t  imaxabs(intmax_t);
imaxdiv_t imaxdiv(intmax_t, intmax_t);
intmax_t  strtoimax(const char *restrict, char **restrict, int);
uintmax_t strtoumax(const char *restrict, char **restrict, int);
intmax_t  wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);

EXAMPLES

#include <inttypes.h>
#include <wchar.h>
int main(void)
{
    uintmax_t i = UINTMAX_MAX; // This type always exists.
    wprintf(L"The largest integer value is %020"
    PRIxMAX "\n", i);
    return 0;
    }
    
    




*/