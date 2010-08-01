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

The <tgmath.h> header shall include the headers <math.h> and <complex.h> and shall define several type-generic macros.

Of the functions contained within the <math.h> and <complex.h> headers without an f ( float) or l ( long double) suffix, several have one or more parameters whose corresponding real type is double. For each such function, except modf(), there shall be a corresponding type-generic macro. The parameters whose corresponding real type is double in the function synopsis are generic parameters. Use of the macro invokes a function whose corresponding real type and type domain are determined by the arguments for the generic parameters.

Use of the macro invokes a function whose generic parameters have the corresponding real type determined as follows:

*

First, if any argument for generic parameters has type long double, the type determined is long double.
*

Otherwise, if any argument for generic parameters has type double or is of integer type, the type determined is double.
*

Otherwise, the type determined is float.

For each unsuffixed function in the <math.h> header for which there is a function in the <complex.h> header with the same name except for a c prefix, the corresponding type-generic macro (for both functions) has the same name as the function in the <math.h> header. The corresponding type-generic macro for fabs() and cabs() is fabs().

<math.h>


<complex.h>


Type-Generic

Function


Function


Macro

acos()


cacos()


acos()

asin()


casin()


asin()

atan()


catan()


atan()

acosh()


cacosh()


acosh()

asinh()


casinh()


asinh()

atanh()


catanh()


atanh()

cos()


ccos()


cos()

sin()


csin()


sin()

tan()


ctan()


tan()

cosh()


ccosh()


cosh()

sinh()


csinh()


sinh()

tanh()


ctanh()


tanh()

exp()


cexp()


exp()

log()


clog()


log()

pow()


cpow()


pow()

sqrt()


csqrt()


sqrt()

fabs()


cabs()


fabs()

If at least one argument for a generic parameter is complex, then use of the macro invokes a complex function; otherwise, use of the macro invokes a real function.

For each unsuffixed function in the <math.h> header without a c-prefixed counterpart in the <complex.h> header, the corresponding type-generic macro has the same name as the function. These type-generic macros are:


atan2()
cbrt()
ceil()
copysign()
erf()
erfc()
exp2()
expm1()
fdim()
floor()




fma()
fmax()
fmin()
fmod()
frexp()
hypot()
ilogb()
ldexp()
lgamma()
llrint()




llround()
log10()
log1p()
log2()
logb()
lrint()
lround()
nearbyint()
nextafter()
nexttoward()




remainder()
remquo()
rint()
round()
scalbn()
scalbln()
tgamma()
trunc()


If all arguments for generic parameters are real, then use of the macro invokes a real function; otherwise, use of the macro results in undefined behavior.

For each unsuffixed function in the <complex.h> header that is not a c-prefixed counterpart to a function in the <math.h> header, the corresponding type-generic macro has the same name as the function. These type-generic macros are:

carg()
cimag()
conj()
cproj()
creal()

Use of the macro with any real or complex argument invokes a complex function.

The following sections are informative.
APPLICATION USAGE

With the declarations:

#include <tgmath.h>
int n;
float f;
double d;
long double ld;
float complex fc;
double complex dc;
long double complex ldc;

functions invoked by use of type-generic macros are shown in the following table:

Macro


Use Invokes

exp(n)


exp(n), the function

acosh(f)


acoshf(f)

sin(d)


sin(d), the function

atan(ld)


atanl(ld)

log(fc)


clogf(fc)

sqrt(dc)


csqrt(dc)

pow(ldc,f)


cpowl(ldc, f)

remainder(n,n)


remainder(n, n), the function

nextafter(d,f)


nextafter(d, f), the function

nexttoward(f,ld)


nexttowardf(f, ld)

copysign(n,ld)


copysignl(n, ld)

ceil(fc)


Undefined behavior

rint(dc)


Undefined behavior

fmax(ldc,ld)


Undefined behavior

carg(n)


carg(n), the function

cproj(f)


cprojf(f)

creal(d)


creal(d), the function

cimag(ld)


cimagl(ld)

cabs(fc)


cabsf(fc)

carg(dc)


carg(dc), the function

cproj(ldc)


cprojl(ldc)




*/