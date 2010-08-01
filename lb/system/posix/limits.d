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

Many of the symbols listed here are not defined by the ISO/IEC 9899:1999 standard. Such symbols are not shown as CX shaded. [Option End]

The <limits.h> header shall define various symbolic names. Different categories of names are described below.

The names represent various limits on resources that the implementation imposes on applications.

Implementations may choose any appropriate value for each limit, provided it is not more restrictive than the Minimum Acceptable Values listed below. Symbolic constant names beginning with _POSIX may be found in <unistd.h>.

Applications should not assume any particular value for a limit. To achieve maximum portability, an application should not require more resource than the Minimum Acceptable Value quantity. However, an application wishing to avail itself of the full amount of a resource available on an implementation may make use of the value given in <limits.h> on that particular implementation, by using the symbolic names listed below. It should be noted, however, that many of the listed limits are not invariant, and at runtime, the value of the limit may differ from those given in this header, for the following reasons:

*

The limit is pathname-dependent.
*

The limit differs between the compile and runtime machines.

For these reasons, an application may use the fpathconf(), pathconf(), and sysconf() functions to determine the actual value of a limit at runtime.

The items in the list ending in _MIN give the most negative values that the mathematical types are guaranteed to be capable of representing. Numbers of a more negative value may be supported on some implementations, as indicated by the <limits.h> header on the implementation, but applications requiring such numbers are not guaranteed to be portable to all implementations. For positive constants ending in _MIN, this indicates the minimum acceptable value.
Runtime Invariant Values (Possibly Indeterminate)

A definition of one of the symbolic names in the following list shall be omitted from <limits.h> on specific implementations where the corresponding value is equal to or greater than the stated minimum, but is unspecified.

This indetermination might depend on the amount of available memory space on a specific instance of a specific implementation. The actual value supported by a specific instance shall be provided by the sysconf() function.

{AIO_LISTIO_MAX}
[AIO] [Option Start]
Maximum number of I/O operations in a single list I/O call supported by the implementation.
Minimum Acceptable Value: {_POSIX_AIO_LISTIO_MAX} [Option End]
{AIO_MAX}
[AIO] [Option Start]
Maximum number of outstanding asynchronous I/O operations supported by the implementation.
Minimum Acceptable Value: {_POSIX_AIO_MAX} [Option End]
{AIO_PRIO_DELTA_MAX}
[AIO] [Option Start]
The maximum amount by which a process can decrease its asynchronous I/O priority level from its own scheduling priority.
Minimum Acceptable Value: 0 [Option End]
{ARG_MAX}
Maximum length of argument to the exec functions including environment data.
Minimum Acceptable Value: {_POSIX_ARG_MAX}
{ATEXIT_MAX}
[XSI] [Option Start]
Maximum number of functions that may be registered with atexit().
Minimum Acceptable Value: 32 [Option End]
{CHILD_MAX}
Maximum number of simultaneous processes per real user ID.
Minimum Acceptable Value: {_POSIX_CHILD_MAX}
{DELAYTIMER_MAX}
[TMR] [Option Start]
Maximum number of timer expiration overruns.
Minimum Acceptable Value: {_POSIX_DELAYTIMER_MAX} [Option End]
{HOST_NAME_MAX}
Maximum length of a host name (not including the terminating null) as returned from the gethostname() function.
Minimum Acceptable Value: {_POSIX_HOST_NAME_MAX}
{IOV_MAX}
[XSI] [Option Start]
Maximum number of iovec structures that one process has available for use with readv() or writev().
Minimum Acceptable Value: {_XOPEN_IOV_MAX} [Option End]
{LOGIN_NAME_MAX}
Maximum length of a login name.
Minimum Acceptable Value: {_POSIX_LOGIN_NAME_MAX}
{MQ_OPEN_MAX}
[MSG] [Option Start]
The maximum number of open message queue descriptors a process may hold.
Minimum Acceptable Value: {_POSIX_MQ_OPEN_MAX} [Option End]
{MQ_PRIO_MAX}
[MSG] [Option Start]
The maximum number of message priorities supported by the implementation.
Minimum Acceptable Value: {_POSIX_MQ_PRIO_MAX} [Option End]
{OPEN_MAX}
Maximum number of files that one process can have open at any one time.
Minimum Acceptable Value: {_POSIX_OPEN_MAX}
{PAGESIZE}
Size in bytes of a page.
Minimum Acceptable Value: 1
{PAGE_SIZE}
[XSI] [Option Start]
Equivalent to {PAGESIZE}. If either {PAGESIZE} or {PAGE_SIZE} is defined, the other is defined with the same value. [Option End]
{PTHREAD_DESTRUCTOR_ITERATIONS}
[THR] [Option Start]
Maximum number of attempts made to destroy a thread's thread-specific data values on thread exit.
Minimum Acceptable Value: {_POSIX_THREAD_DESTRUCTOR_ITERATIONS} [Option End]
{PTHREAD_KEYS_MAX}
[THR] [Option Start]
Maximum number of data keys that can be created by a process.
Minimum Acceptable Value: {_POSIX_THREAD_KEYS_MAX} [Option End]
{PTHREAD_STACK_MIN}
[THR] [Option Start]
Minimum size in bytes of thread stack storage.
Minimum Acceptable Value: 0 [Option End]
{PTHREAD_THREADS_MAX}
[THR] [Option Start]
Maximum number of threads that can be created per process.
Minimum Acceptable Value: {_POSIX_THREAD_THREADS_MAX} [Option End]
{RE_DUP_MAX}
The number of repeated occurrences of a BRE permitted by the regexec() and regcomp() functions when using the interval notation {\(m,n\}; see BREs Matching Multiple Characters.
Minimum Acceptable Value: {_POSIX2_RE_DUP_MAX}
{RTSIG_MAX}
[RTS] [Option Start]
Maximum number of realtime signals reserved for application use in this implementation.
Minimum Acceptable Value: {_POSIX_RTSIG_MAX} [Option End]
{SEM_NSEMS_MAX}
[SEM] [Option Start]
Maximum number of semaphores that a process may have.
Minimum Acceptable Value: {_POSIX_SEM_NSEMS_MAX} [Option End]
{SEM_VALUE_MAX}
[SEM] [Option Start]
The maximum value a semaphore may have.
Minimum Acceptable Value: {_POSIX_SEM_VALUE_MAX} [Option End]
{SIGQUEUE_MAX}
[RTS] [Option Start]
Maximum number of queued signals that a process may send and have pending at the receiver(s) at any time.
Minimum Acceptable Value: {_POSIX_SIGQUEUE_MAX} [Option End]
{SS_REPL_MAX}
[SS|TSP] [Option Start]
The maximum number of replenishment operations that may be simultaneously pending for a particular sporadic server scheduler.
Minimum Acceptable Value: {_POSIX_SS_REPL_MAX} [Option End]
{STREAM_MAX}
The number of streams that one process can have open at one time. If defined, it has the same value as {FOPEN_MAX} (see <stdio.h>).
Minimum Acceptable Value: {_POSIX_STREAM_MAX}
{SYMLOOP_MAX}
Maximum number of symbolic links that can be reliably traversed in the resolution of a pathname in the absence of a loop.
Minimum Acceptable Value: {_POSIX_SYMLOOP_MAX}
{TIMER_MAX}
[TMR] [Option Start]
Maximum number of timers per process supported by the implementation.
Minimum Acceptable Value: {_POSIX_TIMER_MAX} [Option End]
{TRACE_EVENT_NAME_MAX}
[TRC] [Option Start]
Maximum length of the trace event name.
Minimum Acceptable Value: {_POSIX_TRACE_EVENT_NAME_MAX} [Option End]
{TRACE_NAME_MAX}
[TRC] [Option Start]
Maximum length of the trace generation version string or of the trace stream name.
Minimum Acceptable Value: {_POSIX_TRACE_NAME_MAX} [Option End]
{TRACE_SYS_MAX}
[TRC] [Option Start]
Maximum number of trace streams that may simultaneously exist in the system.
Minimum Acceptable Value: {_POSIX_TRACE_SYS_MAX} [Option End]
{TRACE_USER_EVENT_MAX}
[TRC] [Option Start]
Maximum number of user trace event type identifiers that may simultaneously exist in a traced process, including the predefined user trace event POSIX_TRACE_UNNAMED_USER_EVENT.
Minimum Acceptable Value: {_POSIX_TRACE_USER_EVENT_MAX} [Option End]
{TTY_NAME_MAX}
Maximum length of terminal device name.
Minimum Acceptable Value: {_POSIX_TTY_NAME_MAX}
{TZNAME_MAX}
Maximum number of bytes supported for the name of a timezone (not of the TZ variable).
Minimum Acceptable Value: {_POSIX_TZNAME_MAX}

Note:
The length given by {TZNAME_MAX} does not include the quoting characters mentioned in Other Environment Variables.

Pathname Variable Values

The values in the following list may be constants within an implementation or may vary from one pathname to another. For example, file systems or directories may have different characteristics.

A definition of one of the values shall be omitted from the <limits.h> header on specific implementations where the corresponding value is equal to or greater than the stated minimum, but where the value can vary depending on the file to which it is applied. The actual value supported for a specific pathname shall be provided by the pathconf() function.

{FILESIZEBITS}
Minimum number of bits needed to represent, as a signed integer value, the maximum size of a regular file allowed in the specified directory.
Minimum Acceptable Value: 32
{LINK_MAX}
Maximum number of links to a single file.
Minimum Acceptable Value: {_POSIX_LINK_MAX}
{MAX_CANON}
Maximum number of bytes in a terminal canonical input line.
Minimum Acceptable Value: {_POSIX_MAX_CANON}
{MAX_INPUT}
Minimum number of bytes for which space is available in a terminal input queue; therefore, the maximum number of bytes a conforming application may require to be typed as input before reading them.
Minimum Acceptable Value: {_POSIX_MAX_INPUT}
{NAME_MAX}
Maximum number of bytes in a filename (not including terminating null).
Minimum Acceptable Value: {_POSIX_NAME_MAX}
[XSI] [Option Start] Minimum Acceptable Value: {_XOPEN_NAME_MAX} [Option End]
{PATH_MAX}
Maximum number of bytes in a pathname, including the terminating null character.
Minimum Acceptable Value: {_POSIX_PATH_MAX}
[XSI] [Option Start] Minimum Acceptable Value: {_XOPEN_PATH_MAX} [Option End]
{PIPE_BUF}
Maximum number of bytes that is guaranteed to be atomic when writing to a pipe.
Minimum Acceptable Value: {_POSIX_PIPE_BUF}
{POSIX_ALLOC_SIZE_MIN}
[ADV] [Option Start]
Minimum number of bytes of storage actually allocated for any portion of a file.
Minimum Acceptable Value: Not specified. [Option End]
{POSIX_REC_INCR_XFER_SIZE}
[ADV] [Option Start]
Recommended increment for file transfer sizes between the {POSIX_REC_MIN_XFER_SIZE} and {POSIX_REC_MAX_XFER_SIZE} values.
Minimum Acceptable Value: Not specified. [Option End]
{POSIX_REC_MAX_XFER_SIZE}
[ADV] [Option Start]
Maximum recommended file transfer size.
Minimum Acceptable Value: Not specified. [Option End]
{POSIX_REC_MIN_XFER_SIZE}
[ADV] [Option Start]
Minimum recommended file transfer size.
Minimum Acceptable Value: Not specified. [Option End]
{POSIX_REC_XFER_ALIGN}
[ADV] [Option Start]
Recommended file transfer buffer alignment.
Minimum Acceptable Value: Not specified. [Option End]
{SYMLINK_MAX}
Maximum number of bytes in a symbolic link.
Minimum Acceptable Value: {_POSIX_SYMLINK_MAX}

Runtime Increasable Values

The magnitude limitations in the following list shall be fixed by specific implementations. An application should assume that the value supplied by <limits.h> in a specific implementation is the minimum that pertains whenever the application is run under that implementation. A specific instance of a specific implementation may increase the value relative to that supplied by <limits.h> for that implementation. The actual value supported by a specific instance shall be provided by the sysconf() function.

{BC_BASE_MAX}
Maximum obase values allowed by the bc utility.
Minimum Acceptable Value: {_POSIX2_BC_BASE_MAX}
{BC_DIM_MAX}
Maximum number of elements permitted in an array by the bc utility.
Minimum Acceptable Value: {_POSIX2_BC_DIM_MAX}
{BC_SCALE_MAX}
Maximum scale value allowed by the bc utility.
Minimum Acceptable Value: {_POSIX2_BC_SCALE_MAX}
{BC_STRING_MAX}
Maximum length of a string constant accepted by the bc utility.
Minimum Acceptable Value: {_POSIX2_BC_STRING_MAX}
{CHARCLASS_NAME_MAX}
Maximum number of bytes in a character class name.
Minimum Acceptable Value: {_POSIX2_CHARCLASS_NAME_MAX}
{COLL_WEIGHTS_MAX}
Maximum number of weights that can be assigned to an entry of the LC_COLLATE order keyword in the locale definition file; see Locale.
Minimum Acceptable Value: {_POSIX2_COLL_WEIGHTS_MAX}
{EXPR_NEST_MAX}
Maximum number of expressions that can be nested within parentheses by the expr utility.
Minimum Acceptable Value: {_POSIX2_EXPR_NEST_MAX}
{LINE_MAX}
Unless otherwise noted, the maximum length, in bytes, of a utility's input line (either standard input or another file), when the utility is described as processing text files. The length includes room for the trailing <newline>.
Minimum Acceptable Value: {_POSIX2_LINE_MAX}
{NGROUPS_MAX}
Maximum number of simultaneous supplementary group IDs per process.
Minimum Acceptable Value: {_POSIX_NGROUPS_MAX}
{RE_DUP_MAX}
Maximum number of repeated occurrences of a regular expression permitted when using the interval notation \{m,n\}; see Regular Expressions.
Minimum Acceptable Value: {_POSIX2_RE_DUP_MAX}

Maximum Values

[TMR] [Option Start] The symbolic constants in the following list shall be defined in <limits.h> with the values shown. These are symbolic names for the most restrictive value for certain features on an implementation supporting the Timers option. A conforming implementation shall provide values no larger than these values. A conforming application must not require a smaller value for correct operation. [Option End]

{_POSIX_CLOCKRES_MIN}
[TMR] [Option Start]
The resolution of the CLOCK_REALTIME clock, in nanoseconds.
Value: 20 000 000 [Option End]

[MON] [Option Start] If the Monotonic Clock option is supported, the resolution of the CLOCK_MONOTONIC clock, in nanoseconds, is represented by {_POSIX_CLOCKRES_MIN}. [Option End]

Minimum Values

The symbolic constants in the following list shall be defined in <limits.h> with the values shown. These are symbolic names for the most restrictive value for certain features on an implementation conforming to this volume of IEEE Std 1003.1-2001. Related symbolic constants are defined elsewhere in this volume of IEEE Std 1003.1-2001 which reflect the actual implementation and which need not be as restrictive. A conforming implementation shall provide values at least this large. A strictly conforming application must not require a larger value for correct operation.

{_POSIX_AIO_LISTIO_MAX}
[AIO] [Option Start]
The number of I/O operations that can be specified in a list I/O call.
Value: 2 [Option End]
{_POSIX_AIO_MAX}
[AIO] [Option Start]
The number of outstanding asynchronous I/O operations.
Value: 1 [Option End]
{_POSIX_ARG_MAX}
Maximum length of argument to the exec functions including environment data.
Value: 4 096
{_POSIX_CHILD_MAX}
Maximum number of simultaneous processes per real user ID.
Value: 25
{_POSIX_DELAYTIMER_MAX}
[TMR] [Option Start]
The number of timer expiration overruns.
Value: 32 [Option End]
{_POSIX_HOST_NAME_MAX}
Maximum length of a host name (not including the terminating null) as returned from the gethostname() function.
Value: 255
{_POSIX_LINK_MAX}
Maximum number of links to a single file.
Value: 8
{_POSIX_LOGIN_NAME_MAX}
The size of the storage required for a login name, in bytes, including the terminating null.
Value: 9
{_POSIX_MAX_CANON}
Maximum number of bytes in a terminal canonical input queue.
Value: 255
{_POSIX_MAX_INPUT}
Maximum number of bytes allowed in a terminal input queue.
Value: 255
{_POSIX_MQ_OPEN_MAX}
[MSG] [Option Start]
The number of message queues that can be open for a single process.
Value: 8 [Option End]
{_POSIX_MQ_PRIO_MAX}
[MSG] [Option Start]
The maximum number of message priorities supported by the implementation.
Value: 32 [Option End]
{_POSIX_NAME_MAX}
Maximum number of bytes in a filename (not including terminating null).
Value: 14
{_POSIX_NGROUPS_MAX}
Maximum number of simultaneous supplementary group IDs per process.
Value: 8
{_POSIX_OPEN_MAX}
Maximum number of files that one process can have open at any one time.
Value: 20
{_POSIX_PATH_MAX}
Maximum number of bytes in a pathname.
Value: 256
{_POSIX_PIPE_BUF}
Maximum number of bytes that is guaranteed to be atomic when writing to a pipe.
Value: 512
{_POSIX_RE_DUP_MAX}
The number of repeated occurrences of a BRE permitted by the regexec() and regcomp() functions when using the interval notation {\(m,n\}; see BREs Matching Multiple Characters.
Value: 255
{_POSIX_RTSIG_MAX}
[RTS] [Option Start]
The number of realtime signal numbers reserved for application use.
Value: 8 [Option End]
{_POSIX_SEM_NSEMS_MAX}
[SEM] [Option Start]
The number of semaphores that a process may have.
Value: 256 [Option End]
{_POSIX_SEM_VALUE_MAX}
[SEM] [Option Start]
The maximum value a semaphore may have.
Value: 32 767 [Option End]
{_POSIX_SIGQUEUE_MAX}
[RTS] [Option Start]
The number of queued signals that a process may send and have pending at the receiver(s) at any time.
Value: 32 [Option End]
{_POSIX_SSIZE_MAX}
The value that can be stored in an object of type ssize_t.
Value: 32 767
{_POSIX_STREAM_MAX}
The number of streams that one process can have open at one time.
Value: 8
{_POSIX_SS_REPL_MAX}
[SS|TSP] [Option Start]
The number of replenishment operations that may be simultaneously pending for a particular sporadic server scheduler.
Value: 4 [Option End]
{_POSIX_SYMLINK_MAX}
The number of bytes in a symbolic link.
Value: 255
{_POSIX_SYMLOOP_MAX}
The number of symbolic links that can be traversed in the resolution of a pathname in the absence of a loop.
Value: 8
{_POSIX_THREAD_DESTRUCTOR_ITERATIONS}
[THR] [Option Start]
The number of attempts made to destroy a thread's thread-specific data values on thread exit.
Value: 4 [Option End]
{_POSIX_THREAD_KEYS_MAX}
[THR] [Option Start]
The number of data keys per process.
Value: 128 [Option End]
{_POSIX_THREAD_THREADS_MAX}
[THR] [Option Start]
The number of threads per process.
Value: 64 [Option End]
{_POSIX_TIMER_MAX}
[TMR] [Option Start]
The per-process number of timers.
Value: 32 [Option End]
{_POSIX_TRACE_EVENT_NAME_MAX}
[TRC] [Option Start]
The length in bytes of a trace event name.
Value: 30 [Option End]
{_POSIX_TRACE_NAME_MAX}
[TRC] [Option Start]
The length in bytes of a trace generation version string or a trace stream name.
Value: 8 [Option End]
{_POSIX_TRACE_SYS_MAX}
[TRC] [Option Start]
The number of trace streams that may simultaneously exist in the system.
Value: 8 [Option End]
{_POSIX_TRACE_USER_EVENT_MAX}
[TRC] [Option Start]
The number of user trace event type identifiers that may simultaneously exist in a traced process, including the predefined user trace event POSIX_TRACE_UNNAMED_USER_EVENT.
Value: 32 [Option End]
{_POSIX_TTY_NAME_MAX}
The size of the storage required for a terminal device name, in bytes, including the terminating null.
Value: 9
{_POSIX_TZNAME_MAX}
Maximum number of bytes supported for the name of a timezone (not of the TZ variable).
Value: 6

Note:
The length given by {_POSIX_TZNAME_MAX} does not include the quoting characters mentioned in Other Environment Variables.

{_POSIX2_BC_BASE_MAX}
Maximum obase values allowed by the bc utility.
Value: 99
{_POSIX2_BC_DIM_MAX}
Maximum number of elements permitted in an array by the bc utility.
Value: 2 048
{_POSIX2_BC_SCALE_MAX}
Maximum scale value allowed by the bc utility.
Value: 99
{_POSIX2_BC_STRING_MAX}
Maximum length of a string constant accepted by the bc utility.
Value: 1 000
{_POSIX2_CHARCLASS_NAME_MAX}
Maximum number of bytes in a character class name.
Value: 14
{_POSIX2_COLL_WEIGHTS_MAX}
Maximum number of weights that can be assigned to an entry of the LC_COLLATE order keyword in the locale definition file; see Locale.
Value: 2
{_POSIX2_EXPR_NEST_MAX}
Maximum number of expressions that can be nested within parentheses by the expr utility.
Value: 32
{_POSIX2_LINE_MAX}
Unless otherwise noted, the maximum length, in bytes, of a utility's input line (either standard input or another file), when the utility is described as processing text files. The length includes room for the trailing <newline>.
Value: 2 048
{_POSIX2_RE_DUP_MAX]
Maximum number of repeated occurrences of a regular expression permitted when using the interval notation \{m,n\}; see Regular Expressions.
Value: 255
{_XOPEN_IOV_MAX}
[XSI] [Option Start]
Maximum number of iovec structures that one process has available for use with readv() or writev().
Value: 16 [Option End]
{_XOPEN_NAME_MAX}
[XSI] [Option Start]
Maximum number of bytes in a filename (not including the terminating null).
Value: 255 [Option End]
{_XOPEN_PATH_MAX}
[XSI] [Option Start]
Maximum number of bytes in a pathname.
Value: 1024 [Option End]

Numerical Limits

The values in the following lists shall be defined in <limits.h> and are constant expressions suitable for use in #if preprocessing directives. Moreover, except for {CHAR_BIT}, [XSI] [Option Start] {DBL_DIG}, {DBL_MAX}, {FLT_DIG}, {FLT_MAX}, {LONG_BIT}, {WORD_BIT}, [Option End] and {MB_LEN_MAX}, the symbolic names are defined as expressions of the correct type.

If the value of an object of type char is treated as a signed integer when used in an expression, the value of {CHAR_MIN} is the same as that of {SCHAR_MIN} and the value of {CHAR_MAX} is the same as that of {SCHAR_MAX}. Otherwise, the value of {CHAR_MIN} is 0 and the value of {CHAR_MAX} is the same as that of {UCHAR_MAX}.

{CHAR_BIT}
Number of bits in a type char.
[CX] [Option Start] Value: 8 [Option End]
{CHAR_MAX}
Maximum value of type char.
Value: {UCHAR_MAX} or {SCHAR_MAX}
{CHAR_MIN}
Minimum value of type char.
Value: {SCHAR_MIN} or 0
{INT_MAX}
Maximum value of an int.
[CX] [Option Start] Minimum Acceptable Value: 2 147 483 647 [Option End]
{LONG_BIT}
[XSI] [Option Start]
Number of bits in a long.
Minimum Acceptable Value: 32 [Option End]
{LONG_MAX}
Maximum value of a long.
Minimum Acceptable Value: +2 147 483 647
{MB_LEN_MAX}
Maximum number of bytes in a character, for any supported locale.
Minimum Acceptable Value: 1
{SCHAR_MAX}
Maximum value of type signed char.
[CX] [Option Start] Value: +127 [Option End]
{SHRT_MAX}
Maximum value of type short.
Minimum Acceptable Value: +32 767
{SSIZE_MAX}
Maximum value of an object of type ssize_t.
Minimum Acceptable Value: {_POSIX_SSIZE_MAX}
{UCHAR_MAX}
Maximum value of type unsigned char.
[CX] [Option Start] Value: 255 [Option End]
{UINT_MAX}
Maximum value of type unsigned.
[CX] [Option Start] Minimum Acceptable Value: 4 294 967 295 [Option End]
{ULONG_MAX}
Maximum value of type unsigned long.
Minimum Acceptable Value: 4 294 967 295
{USHRT_MAX}
Maximum value for a type unsigned short.
Minimum Acceptable Value: 65 535
{WORD_BIT}
[XSI] [Option Start]
Number of bits in a type int.
Minimum Acceptable Value: 32 [Option End]
{INT_MIN}
Minimum value of type int.
[CX] [Option Start] Maximum Acceptable Value: -2 147 483 647 [Option End]
{LONG_MIN}
Minimum value of type long.
Maximum Acceptable Value: -2 147 483 647
{SCHAR_MIN}
Minimum value of type signed char.
[CX] [Option Start] Value: -128 [Option End]
{SHRT_MIN}
Minimum value of type short.
Maximum Acceptable Value: -32 767
{LLONG_MIN}
Minimum value of type long long.
Maximum Acceptable Value: -9223372036854775807
{LLONG_MAX}
Maximum value of type long long.
Minimum Acceptable Value: +9223372036854775807
{ULLONG_MAX}
Maximum value of type unsigned long long.
Minimum Acceptable Value: 18446744073709551615

Other Invariant Values

[XSI] [Option Start] The following constants shall be defined on all implementations in <limits.h>: [Option End]

{NL_ARGMAX}
[XSI] [Option Start]
Maximum value of digit in calls to the printf() and scanf() functions.
Minimum Acceptable Value: 9 [Option End]
{NL_LANGMAX}
[XSI] [Option Start]
Maximum number of bytes in a LANG name.
Minimum Acceptable Value: 14 [Option End]
{NL_MSGMAX}
[XSI] [Option Start]
Maximum message number.
Minimum Acceptable Value: 32 767 [Option End]
{NL_NMAX}
[XSI] [Option Start]
Maximum number of bytes in an N-to-1 collation mapping.
Minimum Acceptable Value: No guaranteed value across all conforming implementations. [Option End]
{NL_SETMAX}
[XSI] [Option Start]
Maximum set number.
Minimum Acceptable Value: 255 [Option End]
{NL_TEXTMAX}
[XSI] [Option Start]
Maximum number of bytes in a message string.
Minimum Acceptable Value: {_POSIX2_LINE_MAX} [Option End]
{NZERO}
[XSI] [Option Start]
Default process priority.
Minimum Acceptable Value: 20 [Option End] 




*/