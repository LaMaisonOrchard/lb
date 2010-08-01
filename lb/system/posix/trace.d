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

The <trace.h> header shall define the posix_trace_event_info structure that includes at least the following members:

trace_event_id_t  posix_event_id
pid_t             posix_pid
void             *posix_prog_address
int               posix_truncation_status
struct timespec   posix_timestamp
[THR][Option Start]
pthread_t         posix_thread_id
[Option End]

The <trace.h> header shall define the posix_trace_status_info structure that includes at least the following members:

int     posix_stream_status
int     posix_stream_full_status
int     posix_stream_overrun_status
[TRL][Option Start]
int     posix_stream_flush_status
int     posix_stream_flush_error
int     posix_log_overrun_status
int     posix_log_full_status
[Option End]

The <trace.h> header shall define the following symbols:


POSIX_TRACE_ALL_EVENTS
[TRL] [Option Start]
POSIX_TRACE_APPEND
[Option End]
[TRI] [Option Start]
POSIX_TRACE_CLOSE_FOR_CHILD
[Option End]
[TEF] [Option Start]
POSIX_TRACE_FILTER
[Option End]
[TRL] [Option Start]
POSIX_TRACE_FLUSH
POSIX_TRACE_FLUSH_START
POSIX_TRACE_FLUSH_STOP
POSIX_TRACE_FLUSHING
[Option End]
POSIX_TRACE_FULL
POSIX_TRACE_LOOP
POSIX_TRACE_NO_OVERRUN
[TRL] [Option Start]
POSIX_TRACE_NOT_FLUSHING
[Option End]
POSIX_TRACE_NOT_FULL
[TRI] [Option Start]
POSIX_TRACE_INHERITED
[Option End]
POSIX_TRACE_NOT_TRUNCATED
POSIX_TRACE_OVERFLOW
POSIX_TRACE_OVERRUN
POSIX_TRACE_RESUME
POSIX_TRACE_RUNNING
POSIX_TRACE_START
POSIX_TRACE_STOP
POSIX_TRACE_SUSPENDED
POSIX_TRACE_SYSTEM_EVENTS
POSIX_TRACE_TRUNCATED_READ
POSIX_TRACE_TRUNCATED_RECORD
POSIX_TRACE_UNNAMED_USER_EVENT
POSIX_TRACE_UNTIL_FULL
POSIX_TRACE_WOPID_EVENTS

The following types shall be defined as described in <sys/types.h> :


trace_attr_t
trace_id_t
trace_event_id_t
[TEF] [Option Start]
trace_event_set_t
[Option End]

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int  posix_trace_attr_destroy(trace_attr_t *);
int  posix_trace_attr_getclockres(const trace_attr_t *,
struct timespec *);
int  posix_trace_attr_getcreatetime(const trace_attr_t *,
struct timespec *);
int  posix_trace_attr_getgenversion(const trace_attr_t *, char *);
[TRI][Option Start]
int  posix_trace_attr_getinherited(const trace_attr_t *restrict,
int *restrict);
[Option End]
[TRL][Option Start]
int  posix_trace_attr_getlogfullpolicy(const trace_attr_t *restrict,
int *restrict);
int  posix_trace_attr_getlogsize(const trace_attr_t *restrict,
size_t *restrict);
[Option End]
int  posix_trace_attr_getmaxdatasize(const trace_attr_t *restrict,
size_t *restrict);
int  posix_trace_attr_getmaxsystemeventsize(const trace_attr_t *restrict,
size_t *restrict);
int  posix_trace_attr_getmaxusereventsize(const trace_attr_t *restrict,
size_t, size_t *restrict);
int  posix_trace_attr_getname(const trace_attr_t *, char *);
int  posix_trace_attr_getstreamfullpolicy(const trace_attr_t *restrict,
int *restrict);
int  posix_trace_attr_getstreamsize(const trace_attr_t *restrict,
size_t *restrict);
int  posix_trace_attr_init(trace_attr_t *);
[TRI][Option Start]
int  posix_trace_attr_setinherited(trace_attr_t *, int);
[Option End]
[TRL][Option Start]
int  posix_trace_attr_setlogfullpolicy(trace_attr_t *, int);
int  posix_trace_attr_setlogsize(trace_attr_t *, size_t);
[Option End]
int  posix_trace_attr_setmaxdatasize(trace_attr_t *, size_t);
int  posix_trace_attr_setname(trace_attr_t *, const char *);
int  posix_trace_attr_setstreamsize(trace_attr_t *, size_t);
int  posix_trace_attr_setstreamfullpolicy(trace_attr_t *, int);
int  posix_trace_clear(trace_id_t);
[TRL][Option Start]
int  posix_trace_close(trace_id_t);
[Option End]
int  posix_trace_create(pid_t, const trace_attr_t *restrict,
trace_id_t *restrict);
[TRL][Option Start]
int  posix_trace_create_withlog(pid_t, const trace_attr_t *restrict,
int, trace_id_t *restrict);
[Option End]
void posix_trace_event(trace_event_id_t, const void *restrict, size_t);
int  posix_trace_eventid_equal(trace_id_t, trace_event_id_t,
trace_event_id_t);
int  posix_trace_eventid_get_name(trace_id_t, trace_event_id_t, char *);
int  posix_trace_eventid_open(const char *restrict,
trace_event_id_t *restrict);
[TEF][Option Start]
int  posix_trace_eventset_add(trace_event_id_t, trace_event_set_t *);
int  posix_trace_eventset_del(trace_event_id_t, trace_event_set_t *);
int  posix_trace_eventset_empty(trace_event_set_t *);
int  posix_trace_eventset_fill(trace_event_set_t *, int);
int  posix_trace_eventset_ismember(trace_event_id_t,
const trace_event_set_t *restrict, int *restrict);
[Option End]
int  posix_trace_eventtypelist_getnext_id(trace_id_t,
trace_event_id_t *restrict, int *restrict);
int  posix_trace_eventtypelist_rewind(trace_id_t);
[TRL][Option Start]
int  posix_trace_flush(trace_id_t);
[Option End]
int  posix_trace_get_attr(trace_id_t, trace_attr_t *);
[TEF][Option Start]
int  posix_trace_get_filter(trace_id_t, trace_event_set_t *);
[Option End]
int  posix_trace_get_status(trace_id_t,
struct posix_trace_status_info *);
int  posix_trace_getnext_event(trace_id_t,
struct posix_trace_event_info *restrict , void *restrict,
size_t, size_t *restrict, int *restrict);
[TRL][Option Start]
int  posix_trace_open(int, trace_id_t *);
int  posix_trace_rewind(trace_id_t);
[Option End]
[TEF][Option Start]
int  posix_trace_set_filter(trace_id_t, const trace_event_set_t *, int);
[Option End]
int  posix_trace_shutdown(trace_id_t);
int  posix_trace_start(trace_id_t);
int  posix_trace_stop(trace_id_t);
[TMO][Option Start]
int  posix_trace_timedgetnext_event(trace_id_t,
struct posix_trace_event_info *restrict, void *restrict,
size_t, size_t *restrict, int *restrict,
const struct timespec *restrict);
[Option End]
[TEF][Option Start]
int  posix_trace_trid_eventid_open(trace_id_t, const char *restrict,
trace_event_id_t *restrict);
[Option End]
int  posix_trace_trygetnext_event(trace_id_t,
struct posix_trace_event_info *restrict, void *restrict, size_t,
size_t *restrict, int *restrict);






*/