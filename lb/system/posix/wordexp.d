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

The <wordexp.h> header shall define the structures and symbolic constants used by the wordexp() and wordfree() functions.

The structure type wordexp_t shall contain at least the following members:

size_t   we_wordc  Count of words matched by words. 
char   **we_wordv  Pointer to list of expanded words. 
size_t   we_offs   Slots to reserve at the beginning of we_wordv. 

The flags argument to the wordexp() function shall be the bitwise-inclusive OR of the following flags:

WRDE_APPEND
Append words to those previously generated.
WRDE_DOOFFS
Number of null pointers to prepend to we_wordv.
WRDE_NOCMD
Fail if command substitution is requested.
WRDE_REUSE
The pwordexp argument was passed to a previous successful call to wordexp(), and has not been passed to wordfree(). The result is the same as if the application had called wordfree() and then called wordexp() without WRDE_REUSE.
WRDE_SHOWERR
Do not redirect stderr to /dev/null.
WRDE_UNDEF
Report error on an attempt to expand an undefined shell variable.

The following constants shall be defined as error return values:

WRDE_BADCHAR
One of the unquoted characters- <newline>, '|', '&', ';', '<', '>', '(', ')', '{', '}' - appears in words in an inappropriate context.
WRDE_BADVAL
Reference to undefined shell variable when WRDE_UNDEF is set in flags.
WRDE_CMDSUB
Command substitution requested when WRDE_NOCMD was set in flags.
WRDE_NOSPACE
Attempt to allocate memory failed.
WRDE_NOSYS
[OB XSI] [Option Start] Reserved. [Option End]
WRDE_SYNTAX
Shell syntax error, such as unbalanced parentheses or unterminated string.

The <wordexp.h> header shall define the following type:

size_t
[XSI] [Option Start] As described in <stddef.h>. [Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int  wordexp(const char *restrict, wordexp_t *restrict, int);
void wordfree(wordexp_t *);

The implementation may define additional macros or constants using names beginning with WRDE_.





*/