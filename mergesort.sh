#!/bin/bash
#SBATCH --job-name=M-Sort
#SBATCH --partition=Centaurus
#SBATCH --time=00:10:00
#SBATCH --mem=16G
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1


./mergesort_seq 10
./mergesort_seq 100
./mergesort_seq 1000
./mergesort_seq 10000
./mergesort_seq 100000
./mergesort_seq 1000000
./mergesort_seq 10000000
./mergesort_seq 100000000
./mergesort_seq 1000000000
