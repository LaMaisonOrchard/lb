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

The <fmtmsg.h> header shall define the following macros, which expand to constant integer expressions:

MM_HARD
Source of the condition is hardware.
MM_SOFT
Source of the condition is software.
MM_FIRM
Source of the condition is firmware.
MM_APPL
Condition detected by application.
MM_UTIL
Condition detected by utility.
MM_OPSYS
Condition detected by operating system.
MM_RECOVER
Recoverable error.
MM_NRECOV
Non-recoverable error.
MM_HALT
Error causing application to halt.
MM_ERROR
Application has encountered a non-fatal fault.
MM_WARNING
Application has detected unusual non-error condition.
MM_INFO
Informative message.
MM_NOSEV
No severity level provided for the message.
MM_PRINT
Display message on standard error.
MM_CONSOLE
Display message on system console.

The table below indicates the null values and identifiers for fmtmsg() arguments. The <fmtmsg.h> header shall define the macros in the Identifier column, which expand to constant expressions that expand to expressions of the type indicated in the Type column:

Argument


Type


Null-Value


Identifier

label


char *


(char*)0


MM_NULLLBL

severity


int


0


MM_NULLSEV

class


long


0L


MM_NULLMC

text


char *


(char*)0


MM_NULLTXT

action


char *


(char*)0


MM_NULLACT

tag


char *


(char*)0


MM_NULLTAG

The <fmtmsg.h> header shall also define the following macros for use as return values for fmtmsg():

MM_OK
The function succeeded.
MM_NOTOK
The function failed completely.
MM_NOMSG
The function was unable to generate a message on standard error, but otherwise succeeded.
MM_NOCON
The function was unable to generate a console message, but otherwise succeeded.

The following shall be declared as a function and may also be defined as a macro. A function prototype shall be provided.

int fmtmsg(long, const char *, int,
const char *, const char *, const char *);






*/