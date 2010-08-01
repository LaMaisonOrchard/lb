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

The <nl_types.h> header shall contain definitions of at least the following types:

nl_catd
Used by the message catalog functions catopen(), catgets(), and catclose() to identify a catalog descriptor.
nl_item
Used by nl_langinfo() to identify items of langinfo data. Values of objects of type nl_item are defined in <langinfo.h>.

The <nl_types.h> header shall contain definitions of at least the following constants:

NL_SETD
Used by gencat when no $set directive is specified in a message text source file; see the Internationalization Guide. This constant can be passed as the value of set_id on subsequent calls to catgets() (that is, to retrieve messages from the default message set). The value of NL_SETD is implementation-defined.
NL_CAT_LOCALE
Value that must be passed as the oflag argument to catopen() to ensure that message catalog selection depends on the LC_MESSAGES locale category, rather than directly on the LANG environment variable.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int       catclose(nl_catd);
char     *catgets(nl_catd, int, int, const char *);
nl_catd   catopen(const char *, int);






*/