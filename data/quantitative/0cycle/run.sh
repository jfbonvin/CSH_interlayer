#!/bin/bash
#SBATCH --ntasks 192
#SBATCH --cpus-per-task 1
#SBATCH --mem 40G
#SBATCH --time 70:10:00
module load gcc
module load mvapich2
srun ~/mylammps/lammps/src/lmp_mpinew -in in.EricaFF2
