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

The <tar.h> header shall define header block definitions as follows.

General definitions:

Name


Description


Value

TMAGIC


"ustar"


ustar plus null byte.

TMAGLEN


6


Length of the above.

TVERSION


"00"


00 without a null byte.

TVERSLEN


2


Length of the above.

Typeflag field definitions:

Name


Description


Value

REGTYPE


'0'


Regular file.

AREGTYPE


'\0'


Regular file.

LNKTYPE


'1'


Link.

SYMTYPE


'2'


Symbolic link.

CHRTYPE


'3'


Character special.

BLKTYPE


'4'


Block special.

DIRTYPE


'5'


Directory.

FIFOTYPE


'6'


FIFO special.

CONTTYPE


'7'


Reserved.

Mode field bit definitions (octal):

Name


Description


Value

TSUID


04000


Set UID on execution.

TSGID


02000


Set GID on execution.

[XSI] [Option Start] TSVTX


01000


On directories, restricted deletion flag.   [Option End]

TUREAD


00400


Read by owner.

TUWRITE


00200


Write by owner special.

TUEXEC


00100


Execute/search by owner.

TGREAD


00040


Read by group.

TGWRITE


00020


Write by group.

TGEXEC


00010


Execute/search by group.

TOREAD


00004


Read by other.

TOWRITE


00002


Write by other.

TOEXEC


00001


Execute/search by other.




*/