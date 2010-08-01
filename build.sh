#!/bin/sh

dmd -ofbin/testmain -unittest test/testmain.d lb/system/posix/*.d lb/system/posix/*/*.d

bin/testmain