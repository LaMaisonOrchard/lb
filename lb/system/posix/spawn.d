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

The <spawn.h> header shall define the posix_spawnattr_t and posix_spawn_file_actions_t types used in performing spawn operations.

The <spawn.h> header shall define the flags that may be set in a posix_spawnattr_t object using the posix_spawnattr_setflags() function:


POSIX_SPAWN_RESETIDS
POSIX_SPAWN_SETPGROUP
[PS] [Option Start]
POSIX_SPAWN_SETSCHEDPARAM
POSIX_SPAWN_SETSCHEDULER
[Option End]
POSIX_SPAWN_SETSIGDEF
POSIX_SPAWN_SETSIGMASK

The following shall be declared as functions and may also be defined as macros. Function prototypes shall be provided.

int   posix_spawn(pid_t *restrict, const char *restrict,
const posix_spawn_file_actions_t *,
const posix_spawnattr_t *restrict, char *const [restrict],
char *const [restrict]);
int   posix_spawn_file_actions_addclose(posix_spawn_file_actions_t *,
int);
int   posix_spawn_file_actions_adddup2(posix_spawn_file_actions_t *,
int, int);
int   posix_spawn_file_actions_addopen(posix_spawn_file_actions_t *restrict,
int, const char *restrict, int, mode_t);
int   posix_spawn_file_actions_destroy(posix_spawn_file_actions_t *);
int   posix_spawn_file_actions_init(posix_spawn_file_actions_t *);
int   posix_spawnattr_destroy(posix_spawnattr_t *);
int   posix_spawnattr_getsigdefault(const posix_spawnattr_t *restrict,
sigset_t *restrict);
int   posix_spawnattr_getflags(const posix_spawnattr_t *restrict,
short *restrict);
int   posix_spawnattr_getpgroup(const posix_spawnattr_t *restrict,
pid_t *restrict);
[PS][Option Start]
int   posix_spawnattr_getschedparam(const posix_spawnattr_t *restrict,
struct sched_param *restrict);
int   posix_spawnattr_getschedpolicy(const posix_spawnattr_t *restrict,
int *restrict);
[Option End]
int   posix_spawnattr_getsigmask(const posix_spawnattr_t *restrict,
sigset_t *restrict);
int   posix_spawnattr_init(posix_spawnattr_t *);
int   posix_spawnattr_setsigdefault(posix_spawnattr_t *restrict,
const sigset_t *restrict);
int   posix_spawnattr_setflags(posix_spawnattr_t *, short);
int   posix_spawnattr_setpgroup(posix_spawnattr_t *, pid_t);


[PS][Option Start]
int   posix_spawnattr_setschedparam(posix_spawnattr_t *restrict,
const struct sched_param *restrict);
int   posix_spawnattr_setschedpolicy(posix_spawnattr_t *, int);
[Option End]
int   posix_spawnattr_setsigmask(posix_spawnattr_t *restrict,
const sigset_t *restrict);
int   posix_spawnp(pid_t *restrict, const char *restrict,
const posix_spawn_file_actions_t *,
const posix_spawnattr_t *restrict,
char *const [restrict], char *const [restrict]);

Inclusion of the <spawn.h> header may make visible symbols defined in the <sched.h>, <signal.h>, and <sys/types.h> headers.





*/