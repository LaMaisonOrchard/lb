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

The <pthread.h> header shall define the following symbols:


[BAR] [Option Start]
PTHREAD_BARRIER_SERIAL_THREAD
[Option End]
PTHREAD_CANCEL_ASYNCHRONOUS
PTHREAD_CANCEL_ENABLE
PTHREAD_CANCEL_DEFERRED
PTHREAD_CANCEL_DISABLE
PTHREAD_CANCELED
PTHREAD_COND_INITIALIZER
PTHREAD_CREATE_DETACHED
PTHREAD_CREATE_JOINABLE
PTHREAD_EXPLICIT_SCHED
PTHREAD_INHERIT_SCHED
[XSI] [Option Start]
PTHREAD_MUTEX_DEFAULT
PTHREAD_MUTEX_ERRORCHECK
[Option End]
PTHREAD_MUTEX_INITIALIZER
[XSI] [Option Start]
PTHREAD_MUTEX_NORMAL
PTHREAD_MUTEX_RECURSIVE
[Option End]
PTHREAD_ONCE_INIT
[TPI] [Option Start]
PTHREAD_PRIO_INHERIT
[Option End]
[TPP|TPI] [Option Start]
PTHREAD_PRIO_NONE
[Option End]
[TPP] [Option Start]
PTHREAD_PRIO_PROTECT
[Option End]
PTHREAD_PROCESS_SHARED
PTHREAD_PROCESS_PRIVATE
[TPS] [Option Start]
PTHREAD_SCOPE_PROCESS
PTHREAD_SCOPE_SYSTEM
[Option End]

The following types shall be defined as described in <sys/types.h> :


pthread_attr_t
[BAR] [Option Start]
pthread_barrier_t
pthread_barrierattr_t
[Option End]
pthread_cond_t
pthread_condattr_t
pthread_key_t
pthread_mutex_t
pthread_mutexattr_t
pthread_once_t
pthread_rwlock_t
pthread_rwlockattr_t
[SPI] [Option Start]
pthread_spinlock_t
[Option End]
pthread_t

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int   pthread_atfork(void (*)(void), void (*)(void),
void(*)(void));
int   pthread_attr_destroy(pthread_attr_t *);
int   pthread_attr_getdetachstate(const pthread_attr_t *, int *);
[XSI][Option Start]
int   pthread_attr_getguardsize(const pthread_attr_t *restrict,
size_t *restrict);
[Option End]
[TPS][Option Start]
int   pthread_attr_getinheritsched(const pthread_attr_t *restrict,
int *restrict);
[Option End]
int   pthread_attr_getschedparam(const pthread_attr_t *restrict,
struct sched_param *restrict);
[TPS][Option Start]
int   pthread_attr_getschedpolicy(const pthread_attr_t *restrict,
int *restrict);
[Option End]
[TPS][Option Start]
int   pthread_attr_getscope(const pthread_attr_t *restrict,
int *restrict);
[Option End]
[TSA TSS][Option Start]
int   pthread_attr_getstack(const pthread_attr_t *restrict,
void **restrict, size_t *restrict);
[Option End]
[TSA][Option Start]
int   pthread_attr_getstackaddr(const pthread_attr_t *restrict,
void **restrict);
[Option End]
[TSS][Option Start]
int   pthread_attr_getstacksize(const pthread_attr_t *restrict,
size_t *restrict);
[Option End]
int   pthread_attr_init(pthread_attr_t *);
int   pthread_attr_setdetachstate(pthread_attr_t *, int);
[XSI][Option Start]
int   pthread_attr_setguardsize(pthread_attr_t *, size_t);
[Option End]
[TPS][Option Start]
int   pthread_attr_setinheritsched(pthread_attr_t *, int);
[Option End]
int   pthread_attr_setschedparam(pthread_attr_t *restrict,
const struct sched_param *restrict);
[TPS][Option Start]
int   pthread_attr_setschedpolicy(pthread_attr_t *, int);
int   pthread_attr_setscope(pthread_attr_t *, int);
[Option End]
[TSA TSS][Option Start]
int   pthread_attr_setstack(pthread_attr_t *, void *, size_t);
[Option End]
[TSA][Option Start]
int   pthread_attr_setstackaddr(pthread_attr_t *, void *);
[Option End]
[TSS][Option Start]
int   pthread_attr_setstacksize(pthread_attr_t *, size_t);
[Option End]
[BAR][Option Start]
int   pthread_barrier_destroy(pthread_barrier_t *);
int   pthread_barrier_init(pthread_barrier_t *restrict,
const pthread_barrierattr_t *restrict, unsigned);
int   pthread_barrier_wait(pthread_barrier_t *);
int   pthread_barrierattr_destroy(pthread_barrierattr_t *);
[Option End]
[BAR TSH][Option Start]
int   pthread_barrierattr_getpshared(
const pthread_barrierattr_t *restrict, int *restrict);
[Option End]
[BAR][Option Start]
int   pthread_barrierattr_init(pthread_barrierattr_t *);
[Option End]
[BAR TSH][Option Start]
int   pthread_barrierattr_setpshared(pthread_barrierattr_t *, int);
[Option End]
int   pthread_cancel(pthread_t);
void  pthread_cleanup_push(void (*)(void *), void *);
void  pthread_cleanup_pop(int);
int   pthread_cond_broadcast(pthread_cond_t *);
int   pthread_cond_destroy(pthread_cond_t *);
int   pthread_cond_init(pthread_cond_t *restrict,
const pthread_condattr_t *restrict);
int   pthread_cond_signal(pthread_cond_t *);
int   pthread_cond_timedwait(pthread_cond_t *restrict,
pthread_mutex_t *restrict, const struct timespec *restrict);
int   pthread_cond_wait(pthread_cond_t *restrict,
pthread_mutex_t *restrict);
int   pthread_condattr_destroy(pthread_condattr_t *);
[CS][Option Start]
int   pthread_condattr_getclock(const pthread_condattr_t *restrict,
clockid_t *restrict);
[Option End]
[TSH][Option Start]
int   pthread_condattr_getpshared(const pthread_condattr_t *restrict,
int *restrict);
[Option End]
int   pthread_condattr_init(pthread_condattr_t *);
[CS][Option Start]
int   pthread_condattr_setclock(pthread_condattr_t *, clockid_t);
[Option End]
[TSH][Option Start]
int   pthread_condattr_setpshared(pthread_condattr_t *, int);
[Option End]
int   pthread_create(pthread_t *restrict, const pthread_attr_t *restrict,
void *(*)(void *), void *restrict);
int   pthread_detach(pthread_t);
int   pthread_equal(pthread_t, pthread_t);
void  pthread_exit(void *);
[XSI][Option Start]
int   pthread_getconcurrency(void);
[Option End]
[TCT][Option Start]
int   pthread_getcpuclockid(pthread_t, clockid_t *);
[Option End]
[TPS][Option Start]
int   pthread_getschedparam(pthread_t, int *restrict,
struct sched_param *restrict);
[Option End]
void *pthread_getspecific(pthread_key_t);
int   pthread_join(pthread_t, void **);
int   pthread_key_create(pthread_key_t *, void (*)(void *));
int   pthread_key_delete(pthread_key_t);
int   pthread_mutex_destroy(pthread_mutex_t *);
[TPP][Option Start]
int   pthread_mutex_getprioceiling(const pthread_mutex_t *restrict,
int *restrict);
[Option End]
int   pthread_mutex_init(pthread_mutex_t *restrict,
const pthread_mutexattr_t *restrict);
int   pthread_mutex_lock(pthread_mutex_t *);
[TPP][Option Start]
int   pthread_mutex_setprioceiling(pthread_mutex_t *restrict, int,
int *restrict);
[Option End]
[TMO][Option Start]
int   pthread_mutex_timedlock(pthread_mutex_t *,
const struct timespec *);
[Option End]
int   pthread_mutex_trylock(pthread_mutex_t *);
int   pthread_mutex_unlock(pthread_mutex_t *);
int   pthread_mutexattr_destroy(pthread_mutexattr_t *);
[TPP][Option Start]
int   pthread_mutexattr_getprioceiling(
const pthread_mutexattr_t *restrict, int *restrict);
[Option End]
[TPP|TPI][Option Start]
int   pthread_mutexattr_getprotocol(const pthread_mutexattr_t *restrict,
int *restrict);
[Option End]
[TSH][Option Start]
int   pthread_mutexattr_getpshared(const pthread_mutexattr_t *restrict,
int *restrict);
[Option End]
[XSI][Option Start]
int   pthread_mutexattr_gettype(const pthread_mutexattr_t *restrict,
int *restrict);
[Option End]
int   pthread_mutexattr_init(pthread_mutexattr_t *);
[TPP][Option Start]
int   pthread_mutexattr_setprioceiling(pthread_mutexattr_t *, int);
[Option End]
[TPP|TPI][Option Start]
int   pthread_mutexattr_setprotocol(pthread_mutexattr_t *, int);
[Option End]
[TSH][Option Start]
int   pthread_mutexattr_setpshared(pthread_mutexattr_t *, int);
[Option End]
[XSI][Option Start]
int   pthread_mutexattr_settype(pthread_mutexattr_t *, int);
[Option End]
int   pthread_once(pthread_once_t *, void (*)(void));
int   pthread_rwlock_destroy(pthread_rwlock_t *);
int   pthread_rwlock_init(pthread_rwlock_t *restrict,
const pthread_rwlockattr_t *restrict);
int   pthread_rwlock_rdlock(pthread_rwlock_t *);
[TMO][Option Start]
int   pthread_rwlock_timedrdlock(pthread_rwlock_t *restrict,
const struct timespec *restrict);
int   pthread_rwlock_timedwrlock(pthread_rwlock_t *restrict,
const struct timespec *restrict);
[Option End]
int   pthread_rwlock_tryrdlock(pthread_rwlock_t *);
int   pthread_rwlock_trywrlock(pthread_rwlock_t *);
int   pthread_rwlock_unlock(pthread_rwlock_t *);
int   pthread_rwlock_wrlock(pthread_rwlock_t *);
int   pthread_rwlockattr_destroy(pthread_rwlockattr_t *);
[TSH][Option Start]
int   pthread_rwlockattr_getpshared(
const pthread_rwlockattr_t *restrict, int *restrict);
[Option End]
int   pthread_rwlockattr_init(pthread_rwlockattr_t *);
[TSH][Option Start]
int   pthread_rwlockattr_setpshared(pthread_rwlockattr_t *, int);
[Option End]
pthread_t
pthread_self(void);
int   pthread_setcancelstate(int, int *);
int   pthread_setcanceltype(int, int *);
[XSI][Option Start]
int   pthread_setconcurrency(int);
[Option End]
[TPS][Option Start]
int   pthread_setschedparam(pthread_t, int,
const struct sched_param *);
[Option End]
[TPS][Option Start]
int   pthread_setschedprio(pthread_t, int);
[Option End]
int   pthread_setspecific(pthread_key_t, const void *);
[SPI][Option Start]
int   pthread_spin_destroy(pthread_spinlock_t *);
int   pthread_spin_init(pthread_spinlock_t *, int);
int   pthread_spin_lock(pthread_spinlock_t *);
int   pthread_spin_trylock(pthread_spinlock_t *);
int   pthread_spin_unlock(pthread_spinlock_t *);
[Option End]
void  pthread_testcancel(void);

Inclusion of the <pthread.h> header shall make symbols defined in the headers <sched.h> and <time.h> visible.





*/