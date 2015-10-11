#!/bin/sh

( . ./configure >/dev/null; echo -n $SRCS | sed 's/^/src\//' | sed 's/ /;src\//g' )