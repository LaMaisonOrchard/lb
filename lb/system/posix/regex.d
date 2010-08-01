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

The <regex.h> header shall define the structures and symbolic constants used by the regcomp(), regexec(), regerror(), and regfree() functions.

The structure type regex_t shall contain at least the following member:

size_t    re_nsub    Number of parenthesized subexpressions. 

The type size_t shall be defined as described in <sys/types.h>.

The type regoff_t shall be defined as a signed integer type that can hold the largest value that can be stored in either a type off_t or type ssize_t. The structure type regmatch_t shall contain at least the following members:

regoff_t    rm_so    Byte offset from start of string 
to start of substring. 
regoff_t    rm_eo    Byte offset from start of string of the 
first character after the end of substring. 

Values for the cflags parameter to the regcomp() function are as follows:

REG_EXTENDED
Use Extended Regular Expressions.
REG_ICASE
Ignore case in match.
REG_NOSUB
Report only success or fail in regexec().
REG_NEWLINE
Change the handling of <newline>.

Values for the eflags parameter to the regexec() function are as follows:

REG_NOTBOL
The circumflex character ( '^' ), when taken as a special character, does not match the beginning of string.
REG_NOTEOL
The dollar sign ( '$' ), when taken as a special character, does not match the end of string.

The following constants shall be defined as error return values:

REG_NOMATCH
regexec() failed to match.
REG_BADPAT
Invalid regular expression.
REG_ECOLLATE
Invalid collating element referenced.
REG_ECTYPE
Invalid character class type referenced.
REG_EESCAPE
Trailing '\' in pattern.
REG_ESUBREG
Number in \digit invalid or in error.
REG_EBRACK
"[]" imbalance.
REG_EPAREN
"\(\)" or "()" imbalance.
REG_EBRACE
"\{\}" imbalance.
REG_BADBR
Content of "\{\}" invalid: not a number, number too large, more than two numbers, first larger than second.
REG_ERANGE
Invalid endpoint in range expression.
REG_ESPACE
Out of memory.
REG_BADRPT
'?', '*', or '+' not preceded by valid regular expression.
REG_ENOSYS
[OB] [Option Start] Reserved. [Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int    regcomp(regex_t *restrict, const char *restrict, int);
size_t regerror(int, const regex_t *restrict, char *restrict, size_t);
int    regexec(const regex_t *restrict, const char *restrict, size_t,
regmatch_t[restrict], int);
void   regfree(regex_t *);

The implementation may define additional macros or constants using names beginning with REG_.





*/