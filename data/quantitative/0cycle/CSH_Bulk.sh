#!/bin/bash
#SBATCH --nodes 7
#SBATCH --ntasks 25
#SBATCH --cpus-per-task 1
#SBATCH --mem 40G
#SBATCH --time 55:00:00
module load intel
module load intel-mpi
srun ~/mylammps/lammps/src/lmp_mpi -in in.EricaFF2
