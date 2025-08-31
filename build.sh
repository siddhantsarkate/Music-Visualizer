#!/bin/sh

set -xe

CFLAGS="-Wall -Wextra"

clang -o musializer main.c