#!/bin/bash
#SBATCH --job-name=HISAT2_analysis 
#SBATCH --output=slurm%j.out
#SBATCH --error=slurm%j.err 
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=0-2:0

hisat2-build -p 32 index/Homo_sapiens.GRCh37.75.dna_sm.primary_assembly.fa Homo_sapiens	
