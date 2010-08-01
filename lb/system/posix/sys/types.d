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

The <sys/types.h> header shall include definitions for at least the following types:

blkcnt_t
Used for file block counts.
blksize_t
Used for block sizes.
clock_t
[XSI] [Option Start] Used for system times in clock ticks or CLOCKS_PER_SEC; see <time.h>. [Option End]
clockid_t
[TMR] [Option Start] Used for clock ID type in the clock and timer functions. [Option End]
dev_t
Used for device IDs.
fsblkcnt_t
[XSI] [Option Start] Used for file system block counts. [Option End]
fsfilcnt_t
[XSI] [Option Start] Used for file system file counts. [Option End]
gid_t
Used for group IDs.
id_t
[XSI] [Option Start] Used as a general identifier; can be used to contain at least a pid_t, uid_t, or gid_t. [Option End]
ino_t
Used for file serial numbers.
key_t
[XSI] [Option Start] Used for XSI interprocess communication. [Option End]
mode_t
Used for some file attributes.
nlink_t
Used for link counts.
off_t
Used for file sizes.
pid_t
Used for process IDs and process group IDs.
pthread_attr_t
[THR] [Option Start] Used to identify a thread attribute object. [Option End]
pthread_barrier_t
[BAR] [Option Start] Used to identify a barrier. [Option End]
pthread_barrierattr_t
[BAR] [Option Start] Used to define a barrier attributes object. [Option End]
pthread_cond_t
[THR] [Option Start] Used for condition variables. [Option End]
pthread_condattr_t
[THR] [Option Start] Used to identify a condition attribute object. [Option End]
pthread_key_t
[THR] [Option Start] Used for thread-specific data keys. [Option End]
pthread_mutex_t
[THR] [Option Start] Used for mutexes. [Option End]
pthread_mutexattr_t
[THR] [Option Start] Used to identify a mutex attribute object. [Option End]
pthread_once_t
[THR] [Option Start] Used for dynamic package initialization. [Option End]
pthread_rwlock_t
[THR] [Option Start] Used for read-write locks. [Option End]
pthread_rwlockattr_t
[THR] [Option Start] Used for read-write lock attributes. [Option End]
pthread_spinlock_t
[SPI] [Option Start] Used to identify a spin lock. [Option End]
pthread_t
[THR] [Option Start] Used to identify a thread. [Option End]
size_t
Used for sizes of objects.
ssize_t
Used for a count of bytes or an error indication.
suseconds_t
[XSI] [Option Start] Used for time in microseconds. [Option End]
time_t
Used for time in seconds.
timer_t
[TMR] [Option Start] Used for timer ID returned by timer_create(). [Option End]
trace_attr_t
[TRC] [Option Start] Used to identify a trace stream attributes object. [Option End]
trace_event_id_t
[TRC] [Option Start] Used to identify a trace event type. [Option End]
trace_event_set_t
[TRC TEF] [Option Start] Used to identify a trace event type set. [Option End]
trace_id_t
[TRC] [Option Start] Used to identify a trace stream. [Option End]
uid_t
Used for user IDs.
useconds_t
[XSI] [Option Start] Used for time in microseconds. [Option End]

All of the types shall be defined as arithmetic types of an appropriate length, with the following exceptions:


[XSI] [Option Start]
key_t
[Option End]
[THR] [Option Start]
pthread_attr_t
[Option End]
[BAR] [Option Start]
pthread_barrier_t
pthread_barrierattr_t
[Option End]
[THR] [Option Start]
pthread_cond_t
pthread_condattr_t
pthread_key_t
pthread_mutex_t
pthread_mutexattr_t
pthread_once_t
pthread_rwlock_t
pthread_rwlockattr_t
[Option End]
[SPI] [Option Start]
pthread_spinlock_t
[Option End]
[THR] [Option Start]
pthread_t
[Option End]
[TRC] [Option Start]
trace_attr_t
trace_event_id_t
[Option End]
[TRC TEF] [Option Start]
trace_event_set_t
[Option End]
[TRC] [Option Start]
trace_id_t
[Option End]

Additionally:

*

mode_t shall be an integer type.
*

nlink_t, uid_t, gid_t, and id_t shall be integer types.
*

blkcnt_t and off_t shall be signed integer types.
*

[XSI] [Option Start] fsblkcnt_t, fsfilcnt_t, [Option End]  and ino_t shall be defined as unsigned integer types.
*

size_t shall be an unsigned integer type.
*

blksize_t, pid_t, and ssize_t shall be signed integer types.
*

time_t and clock_t shall be integer or real-floating types.

The type ssize_t shall be capable of storing values at least in the range [-1, {SSIZE_MAX}]. [XSI] [Option Start]  The type useconds_t shall be an unsigned integer type capable of storing values at least in the range [0, 1000000]. The type suseconds_t shall be a signed integer type capable of storing values at least in the range [-1, 1000000]. [Option End]

The implementation shall support one or more programming environments in which the widths of blksize_t, pid_t, size_t, ssize_t, suseconds_t, and useconds_t are no greater than the width of type long. The names of these programming environments can be obtained using the confstr() function or the getconf utility.

There are no defined comparison or assignment operators for the following types:


[THR] [Option Start]
pthread_attr_t
[Option End]
[BAR] [Option Start]
pthread_barrier_t
pthread_barrierattr_t
[Option End]
[THR] [Option Start]
pthread_cond_t
pthread_condattr_t
pthread_mutex_t
pthread_mutexattr_t
pthread_rwlock_t
pthread_rwlockattr_t
[Option End]
[SPI] [Option Start]
pthread_spinlock_t
[Option End]
[TRC] [Option Start]
trace_attr_t




*/