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

The <stddef.h> header shall define the following macros:

NULL
Null pointer constant.
offsetof(type, member-designator)
Integer constant expression of type size_t, the value of which is the offset in bytes to the structure member (member-designator), from the beginning of its structure (type).

The <stddef.h> header shall define the following types:

ptrdiff_t
Signed integer type of the result of subtracting two pointers.
wchar_t
Integer type whose range of values can represent distinct wide-character codes for all members of the largest character set specified among the locales supported by the compilation environment: the null character has the code value 0 and each member of the portable character set has a code value equal to its value when used as the lone character in an integer character constant.
size_t
Unsigned integer type of the result of the sizeof operator.

The implementation shall support one or more programming environments in which the widths of ptrdiff_t, size_t, and wchar_t are no greater than the width of type long. The names of these programming environments can be obtained using the confstr() function or the getconf utility.




*/