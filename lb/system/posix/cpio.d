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

Values needed by the c_mode field of the cpio archive format are described as follows:

Name


Description


Value (Octal)

C_IRUSR


Read by owner.


0000400

C_IWUSR


Write by owner.


0000200

C_IXUSR


Execute by owner.


0000100

C_IRGRP


Read by group.


0000040

C_IWGRP


Write by group.


0000020

C_IXGRP


Execute by group.


0000010

C_IROTH


Read by others.


0000004

C_IWOTH


Write by others.


0000002

C_IXOTH


Execute by others.


0000001

C_ISUID


Set user ID.


0004000

C_ISGID


Set group ID.


0002000

C_ISVTX


On directories, restricted deletion flag.


0001000

C_ISDIR


Directory.


0040000

C_ISFIFO


FIFO.


0010000

C_ISREG


Regular file.


0100000

C_ISBLK


Block special.


0060000

C_ISCHR


Character special.


0020000

C_ISCTG


Reserved.


0110000

C_ISLNK


Symbolic link.


0120000

C_ISSOCK


Socket.


0140000

The header shall define the symbolic constant:

MAGIC    "070707"






*/