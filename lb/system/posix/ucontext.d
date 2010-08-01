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

The <ucontext.h> header shall define the mcontext_t type through typedef.

The <ucontext.h> header shall define the ucontext_t type as a structure that shall include at least the following members:

ucontext_t *uc_link     Pointer to the context that is resumed 
when this context returns. 
sigset_t    uc_sigmask  The set of signals that are blocked when this 
context is active. 
stack_t     uc_stack    The stack used by this context. 
mcontext_t  uc_mcontext A machine-specific representation of the saved 
context. 

The types sigset_t and stack_t shall be defined as in <signal.h>.

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

[OB][Option Start]
int  getcontext(ucontext_t *);
void makecontext(ucontext_t *, void (*)(void), int, ...);
int  setcontext(const ucontext_t *);
int  swapcontext(ucontext_t *restrict, const ucontext_t *restrict);





*/