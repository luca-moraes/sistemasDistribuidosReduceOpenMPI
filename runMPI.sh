#!/bin/bash

# mpicc main.c -o main

cd ./solucaoMPI/

mpic++ ./lab6.cpp -o main.run

mpirun -np 50 ./main.run

