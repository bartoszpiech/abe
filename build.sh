#!/bin/sh

CC=gcc
CFLAGS="-Wall -pedantic -std=c11 -g -lcurl"
INC=abe.c
OBJ=abe.o
SRC=abe_tests.c
BIN=tests

$CC $CFLAGS -c $INC -o $OBJ && $CC $CFLAGS $SRC $OBJ -o $BIN && ./$BIN
