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

The <langinfo.h> header contains the constants used to identify items of langinfo data (see nl_langinfo()). The type of the constant, nl_item, shall be defined as described in <nl_types.h>.

The following constants shall be defined. The entries under Category indicate in which setlocale() category each item is defined.

Constant


Category


Meaning

CODESET


LC_CTYPE


Codeset name.

D_T_FMT


LC_TIME


String for formatting date and time.

D_FMT


LC_TIME


Date format string.

T_FMT


LC_TIME


Time format string.

T_FMT_AMPM


LC_TIME


a.m. or p.m. time format string.

AM_STR


LC_TIME


Ante-meridiem affix.

PM_STR


LC_TIME


Post-meridiem affix.

DAY_1


LC_TIME


Name of the first day of the week (for example, Sunday).

DAY_2


LC_TIME


Name of the second day of the week (for example, Monday).

DAY_3


LC_TIME


Name of the third day of the week (for example, Tuesday).

DAY_4


LC_TIME


Name of the fourth day of the week






(for example, Wednesday).

DAY_5


LC_TIME


Name of the fifth day of the week (for example, Thursday).

DAY_6


LC_TIME


Name of the sixth day of the week (for example, Friday).

DAY_7


LC_TIME


Name of the seventh day of the week






(for example, Saturday).

ABDAY_1


LC_TIME


Abbreviated name of the first day of the week.

ABDAY_2


LC_TIME


Abbreviated name of the second day of the week.

ABDAY_3


LC_TIME


Abbreviated name of the third day of the week.

ABDAY_4


LC_TIME


Abbreviated name of the fourth day of the week.

ABDAY_5


LC_TIME


Abbreviated name of the fifth day of the week.

ABDAY_6


LC_TIME


Abbreviated name of the sixth day of the week.

ABDAY_7


LC_TIME


Abbreviated name of the seventh day of the week.

MON_1


LC_TIME


Name of the first month of the year.

MON_2


LC_TIME


Name of the second month.

MON_3


LC_TIME


Name of the third month.

MON_4


LC_TIME


Name of the fourth month.

MON_5


LC_TIME


Name of the fifth month.

MON_6


LC_TIME


Name of the sixth month.

MON_7


LC_TIME


Name of the seventh month.

MON_8


LC_TIME


Name of the eighth month.

MON_9


LC_TIME


Name of the ninth month.

MON_10


LC_TIME


Name of the tenth month.

MON_11


LC_TIME


Name of the eleventh month.

MON_12


LC_TIME


Name of the twelfth month.

ABMON_1


LC_TIME


Abbreviated name of the first month.

ABMON_2


LC_TIME


Abbreviated name of the second month.

ABMON_3


LC_TIME


Abbreviated name of the third month.

ABMON_4


LC_TIME


Abbreviated name of the fourth month.

ABMON_5


LC_TIME


Abbreviated name of the fifth month.

ABMON_6


LC_TIME


Abbreviated name of the sixth month.

ABMON_7


LC_TIME


Abbreviated name of the seventh month.

ABMON_8


LC_TIME


Abbreviated name of the eighth month.

ABMON_9


LC_TIME


Abbreviated name of the ninth month.

ABMON_10


LC_TIME


Abbreviated name of the tenth month.

ABMON_11


LC_TIME


Abbreviated name of the eleventh month.

ABMON_12


LC_TIME


Abbreviated name of the twelfth month.

ERA


LC_TIME


Era description segments.

ERA_D_FMT


LC_TIME


Era date format string.

ERA_D_T_FMT


LC_TIME


Era date and time format string.

ERA_T_FMT


LC_TIME


Era time format string.

ALT_DIGITS


LC_TIME


Alternative symbols for digits.

RADIXCHAR


LC_NUMERIC


Radix character.

THOUSEP


LC_NUMERIC


Separator for thousands.

YESEXPR


LC_MESSAGES


Affirmative response expression.

NOEXPR


LC_MESSAGES


Negative response expression.

CRNCYSTR


LC_MONETARY


Local currency symbol, preceded by '-' if the symbol should appear before the value, '+' if the symbol should appear after the value, or '.' if the symbol should replace the radix character. If the local currency symbol is the empty string, implementations may return the empty string ( "" ).

If the locale's values for p_cs_precedes and n_cs_precedes do not match, the value of nl_langinfo(CRNCYSTR) is unspecified.

The following shall be declared as a function and may also be defined as a macro. A function prototype shall be provided.

char *nl_langinfo(nl_item);






*/