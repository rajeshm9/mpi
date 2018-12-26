#!/bin/bash
cd /mpi
gcc -o hello hello.c -lmpi
/mpi/hello
