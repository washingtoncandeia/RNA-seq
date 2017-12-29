#!/bin/bash
#SBATCH --job-name=Ballgown 
#SBATCH --output=slurm%j.out
#SBATCH --error=slurm%j.err 
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=2-0:0

stringtie --merge -p 32 -G genes/genes.gtf -o stringtie_merged.gtf  mergelist.txt

# Protocolo: HISTA2, StringTie, dual RNA-seq
# Passo 5: StringTie to Ballgown
# Autor: Washington Candeia
# Data: 15-02-2017

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/10_lane1/10_lane1.gtf bam/10_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/10_lane2/10_lane2.gtf bam/10_lane2.bam

echo "OK"

    stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/10_lane3/10_lane3.gtf bam/10_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/10_lane4/10_lane4.gtf bam/10_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/10_lane5/10_lane5.gtf bam/10_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/10_lane6/10_lane6.gtf bam/10_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/10_lane7/10_lane7.gtf bam/10_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/10_lane8/10_lane8.gtf bam/10_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/11_lane1/11_lane1.gtf bam/11_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/11_lane2/11_lane2.gtf bam/11_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/11_lane3/11_lane3.gtf bam/11_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/11_lane4/11_lane4.gtf bam/11_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/11_lane5/11_lane5.gtf bam/11_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/11_lane6/11_lane6.gtf bam/11_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/11_lane7/11_lane7.gtf bam/11_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/11_lane8/11_lane8.gtf bam/11_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/12_lane1/12_lane1.gtf bam/12_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/12_lane2/12_lane2.gtf bam/12_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/12_lane3/12_lane3.gtf bam/12_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/12_lane4/12_lane4.gtf bam/12_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/12_lane5/12_lane5.gtf bam/12_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/12_lane6/12_lane6.gtf bam/12_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/12_lane7/12_lane7.gtf bam/12_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/12_lane8/12_lane8.gtf bam/12_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/13_lane1/13_lane1.gtf bam/13_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/13_lane2/13_lane2.gtf bam/13_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/13_lane3/13_lane3.gtf bam/13_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/13_lane4/13_lane4.gtf bam/13_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/13_lane5/13_lane5.gtf bam/13_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/13_lane6/13_lane6.gtf bam/13_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/13_lane7/13_lane7.gtf bam/13_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/13_lane8/13_lane8.gtf bam/13_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/14_lane1/14_lane1.gtf bam/14_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/14_lane2/14_lane2.gtf bam/14_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/14_lane3/14_lane3.gtf bam/14_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/14_lane4/14_lane4.gtf bam/14_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/14_lane5/14_lane5.gtf bam/14_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/14_lane6/14_lane6.gtf bam/14_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/14_lane7/14_lane7.gtf bam/14_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/14_lane8/14_lane8.gtf bam/14_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/15_lane1/15_lane1.gtf bam/15_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/15_lane2/15_lane2.gtf bam/15_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/15_lane3/15_lane3.gtf bam/15_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/15_lane4/15_lane4.gtf bam/15_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/15_lane5/15_lane5.gtf bam/15_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/15_lane6/15_lane6.gtf bam/15_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/15_lane7/15_lane7.gtf bam/15_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/15_lane8/15_lane8.gtf bam/15_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/16_lane1/16_lane1.gtf bam/16_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/16_lane2/16_lane2.gtf bam/16_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/16_lane3/16_lane3.gtf bam/16_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/16_lane4/16_lane4.gtf bam/16_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/16_lane5/16_lane5.gtf bam/16_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/16_lane6/16_lane6.gtf bam/16_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/16_lane7/16_lane7.gtf bam/16_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/16_lane8/16_lane8.gtf bam/16_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/17_lane1/17_lane1.gtf bam/17_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/17_lane2/17_lane2.gtf bam/17_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/17_lane3/17_lane3.gtf bam/17_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/17_lane4/17_lane4.gtf bam/17_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/17_lane5/17_lane5.gtf bam/17_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/17_lane6/17_lane6.gtf bam/17_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/17_lane7/17_lane7.gtf bam/17_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/17_lane8/17_lane8.gtf bam/17_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/18_lane1/18_lane1.gtf bam/18_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/18_lane2/18_lane2.gtf bam/18_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/18_lane3/18_lane3.gtf bam/18_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/18_lane4/18_lane4.gtf bam/18_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/18_lane5/18_lane5.gtf bam/18_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/18_lane6/18_lane6.gtf bam/18_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/18_lane7/18_lane7.gtf bam/18_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/18_lane8/18_lane8.gtf bam/18_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/19_lane1/19_lane1.gtf bam/19_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/19_lane2/19_lane2.gtf bam/19_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/19_lane3/19_lane3.gtf bam/19_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/19_lane4/19_lane4.gtf bam/19_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/19_lane5/19_lane5.gtf bam/19_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/19_lane6/19_lane6.gtf bam/19_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/19_lane7/19_lane7.gtf bam/19_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/19_lane8/19_lane8.gtf bam/19_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/1_lane1/1_lane1.gtf bam/1_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/1_lane2/1_lane2.gtf bam/1_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/1_lane3/1_lane3.gtf bam/1_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/1_lane4/1_lane4.gtf bam/1_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/1_lane5/1_lane5.gtf bam/1_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/1_lane6/1_lane6.gtf bam/1_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/1_lane7/1_lane7.gtf bam/1_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/1_lane8/1_lane8.gtf bam/1_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/20_lane1/20_lane1.gtf bam/20_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/20_lane2/20_lane2.gtf bam/20_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/20_lane3/20_lane3.gtf bam/20_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/20_lane4/20_lane4.gtf bam/20_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/20_lane5/20_lane5.gtf bam/20_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/20_lane6/20_lane6.gtf bam/20_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/20_lane7/20_lane7.gtf bam/20_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/20_lane8/20_lane8.gtf bam/20_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/21_lane1/21_lane1.gtf bam/21_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/21_lane2/21_lane2.gtf bam/21_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/21_lane3/21_lane3.gtf bam/21_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/21_lane4/21_lane4.gtf bam/21_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/21_lane5/21_lane5.gtf bam/21_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/21_lane6/21_lane6.gtf bam/21_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/21_lane7/21_lane7.gtf bam/21_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/21_lane8/21_lane8.gtf bam/21_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/22_lane1/22_lane1.gtf bam/22_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/22_lane2/22_lane2.gtf bam/22_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/22_lane3/22_lane3.gtf bam/22_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/22_lane4/22_lane4.gtf bam/22_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/22_lane5/22_lane5.gtf bam/22_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/22_lane6/22_lane6.gtf bam/22_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/22_lane7/22_lane7.gtf bam/22_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/22_lane8/22_lane8.gtf bam/22_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/23_lane1/23_lane1.gtf bam/23_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/23_lane2/23_lane2.gtf bam/23_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/23_lane3/23_lane3.gtf bam/23_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/23_lane4/23_lane4.gtf bam/23_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/23_lane5/23_lane5.gtf bam/23_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/23_lane6/23_lane6.gtf bam/23_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/23_lane7/23_lane7.gtf bam/23_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/23_lane8/23_lane8.gtf bam/23_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/24_lane1/24_lane1.gtf bam/24_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/24_lane2/24_lane2.gtf bam/24_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/24_lane3/24_lane3.gtf bam/24_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/24_lane4/24_lane4.gtf bam/24_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/24_lane5/24_lane5.gtf bam/24_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/24_lane6/24_lane6.gtf bam/24_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/24_lane7/24_lane7.gtf bam/24_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/24_lane8/24_lane8.gtf bam/24_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/25_lane1/25_lane1.gtf bam/25_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/25_lane2/25_lane2.gtf bam/25_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/25_lane3/25_lane3.gtf bam/25_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/25_lane4/25_lane4.gtf bam/25_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/25_lane5/25_lane5.gtf bam/25_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/25_lane6/25_lane6.gtf bam/25_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/25_lane7/25_lane7.gtf bam/25_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/25_lane8/25_lane8.gtf bam/25_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/26_lane1/26_lane1.gtf bam/26_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/26_lane2/26_lane2.gtf bam/26_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/26_lane3/26_lane3.gtf bam/26_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/26_lane4/26_lane4.gtf bam/26_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/26_lane5/26_lane5.gtf bam/26_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/26_lane6/26_lane6.gtf bam/26_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/26_lane7/26_lane7.gtf bam/26_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/26_lane8/26_lane8.gtf bam/26_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/27_lane1/27_lane1.gtf bam/27_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/27_lane2/27_lane2.gtf bam/27_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/27_lane3/27_lane3.gtf bam/27_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/27_lane4/27_lane4.gtf bam/27_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/27_lane5/27_lane5.gtf bam/27_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/27_lane6/27_lane6.gtf bam/27_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/27_lane7/27_lane7.gtf bam/27_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/27_lane8/27_lane8.gtf bam/27_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/28_lane1/28_lane1.gtf bam/28_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/28_lane2/28_lane2.gtf bam/28_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/28_lane3/28_lane3.gtf bam/28_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/28_lane4/28_lane4.gtf bam/28_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/28_lane5/28_lane5.gtf bam/28_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/28_lane6/28_lane6.gtf bam/28_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/28_lane7/28_lane7.gtf bam/28_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/28_lane8/28_lane8.gtf bam/28_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/29_lane1/29_lane1.gtf bam/29_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/29_lane2/29_lane2.gtf bam/29_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/29_lane3/29_lane3.gtf bam/29_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/29_lane4/29_lane4.gtf bam/29_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/29_lane5/29_lane5.gtf bam/29_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/29_lane6/29_lane6.gtf bam/29_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/29_lane7/29_lane7.gtf bam/29_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/29_lane8/29_lane8.gtf bam/29_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/2_lane1/2_lane1.gtf bam/2_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/2_lane2/2_lane2.gtf bam/2_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/2_lane3/2_lane3.gtf bam/2_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/2_lane4/2_lane4.gtf bam/2_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/2_lane5/2_lane5.gtf bam/2_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/2_lane6/2_lane6.gtf bam/2_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/2_lane7/2_lane7.gtf bam/2_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/2_lane8/2_lane8.gtf bam/2_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/30_lane1/30_lane1.gtf bam/30_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/30_lane2/30_lane2.gtf bam/30_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/30_lane3/30_lane3.gtf bam/30_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/30_lane4/30_lane4.gtf bam/30_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/30_lane5/30_lane5.gtf bam/30_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/30_lane6/30_lane6.gtf bam/30_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/30_lane7/30_lane7.gtf bam/30_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/30_lane8/30_lane8.gtf bam/30_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/31_lane1/31_lane1.gtf bam/31_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/31_lane2/31_lane2.gtf bam/31_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/31_lane3/31_lane3.gtf bam/31_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/31_lane4/31_lane4.gtf bam/31_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/31_lane5/31_lane5.gtf bam/31_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/31_lane6/31_lane6.gtf bam/31_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/31_lane7/31_lane7.gtf bam/31_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/31_lane8/31_lane8.gtf bam/31_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/32_lane1/32_lane1.gtf bam/32_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/32_lane2/32_lane2.gtf bam/32_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/32_lane3/32_lane3.gtf bam/32_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/32_lane4/32_lane4.gtf bam/32_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/32_lane5/32_lane5.gtf bam/32_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/32_lane6/32_lane6.gtf bam/32_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/32_lane7/32_lane7.gtf bam/32_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/32_lane8/32_lane8.gtf bam/32_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/33_lane1/33_lane1.gtf bam/33_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/33_lane2/33_lane2.gtf bam/33_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/33_lane3/33_lane3.gtf bam/33_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/33_lane4/33_lane4.gtf bam/33_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/33_lane5/33_lane5.gtf bam/33_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/33_lane6/33_lane6.gtf bam/33_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/33_lane7/33_lane7.gtf bam/33_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/33_lane8/33_lane8.gtf bam/33_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/34_lane1/34_lane1.gtf bam/34_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/34_lane2/34_lane2.gtf bam/34_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/34_lane3/34_lane3.gtf bam/34_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/34_lane4/34_lane4.gtf bam/34_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/34_lane5/34_lane5.gtf bam/34_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/34_lane6/34_lane6.gtf bam/34_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/34_lane7/34_lane7.gtf bam/34_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/34_lane8/34_lane8.gtf bam/34_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/35_lane1/35_lane1.gtf bam/35_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/35_lane2/35_lane2.gtf bam/35_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/35_lane3/35_lane3.gtf bam/35_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/35_lane4/35_lane4.gtf bam/35_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/35_lane5/35_lane5.gtf bam/35_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/35_lane6/35_lane6.gtf bam/35_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/35_lane7/35_lane7.gtf bam/35_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/35_lane8/35_lane8.gtf bam/35_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/36_lane1/36_lane1.gtf bam/36_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/36_lane2/36_lane2.gtf bam/36_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/36_lane3/36_lane3.gtf bam/36_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/36_lane4/36_lane4.gtf bam/36_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/36_lane5/36_lane5.gtf bam/36_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/36_lane6/36_lane6.gtf bam/36_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/36_lane7/36_lane7.gtf bam/36_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/36_lane8/36_lane8.gtf bam/36_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/37_lane1/37_lane1.gtf bam/37_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/37_lane2/37_lane2.gtf bam/37_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/37_lane3/37_lane3.gtf bam/37_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/37_lane4/37_lane4.gtf bam/37_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/37_lane5/37_lane5.gtf bam/37_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/37_lane6/37_lane6.gtf bam/37_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/37_lane7/37_lane7.gtf bam/37_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/37_lane8/37_lane8.gtf bam/37_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/38_lane1/38_lane1.gtf bam/38_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/38_lane2/38_lane2.gtf bam/38_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/38_lane3/38_lane3.gtf bam/38_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/38_lane4/38_lane4.gtf bam/38_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/38_lane5/38_lane5.gtf bam/38_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/38_lane6/38_lane6.gtf bam/38_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/38_lane7/38_lane7.gtf bam/38_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/38_lane8/38_lane8.gtf bam/38_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/39_lane1/39_lane1.gtf bam/39_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/39_lane2/39_lane2.gtf bam/39_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/39_lane3/39_lane3.gtf bam/39_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/39_lane4/39_lane4.gtf bam/39_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/39_lane5/39_lane5.gtf bam/39_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/39_lane6/39_lane6.gtf bam/39_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/39_lane7/39_lane7.gtf bam/39_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/39_lane8/39_lane8.gtf bam/39_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/3_lane1/3_lane1.gtf bam/3_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/3_lane2/3_lane2.gtf bam/3_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/3_lane3/3_lane3.gtf bam/3_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/3_lane4/3_lane4.gtf bam/3_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/3_lane5/3_lane5.gtf bam/3_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/3_lane6/3_lane6.gtf bam/3_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/3_lane7/3_lane7.gtf bam/3_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/3_lane8/3_lane8.gtf bam/3_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/40_lane1/40_lane1.gtf bam/40_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/40_lane2/40_lane2.gtf bam/40_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/40_lane3/40_lane3.gtf bam/40_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/40_lane4/40_lane4.gtf bam/40_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/40_lane5/40_lane5.gtf bam/40_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/40_lane6/40_lane6.gtf bam/40_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/40_lane7/40_lane7.gtf bam/40_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/40_lane8/40_lane8.gtf bam/40_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/41_lane1/41_lane1.gtf bam/41_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/41_lane2/41_lane2.gtf bam/41_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/41_lane3/41_lane3.gtf bam/41_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/41_lane4/41_lane4.gtf bam/41_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/41_lane5/41_lane5.gtf bam/41_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/41_lane6/41_lane6.gtf bam/41_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/41_lane7/41_lane7.gtf bam/41_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/41_lane8/41_lane8.gtf bam/41_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/42_lane1/42_lane1.gtf bam/42_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/42_lane2/42_lane2.gtf bam/42_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/42_lane3/42_lane3.gtf bam/42_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/42_lane4/42_lane4.gtf bam/42_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/42_lane5/42_lane5.gtf bam/42_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/42_lane6/42_lane6.gtf bam/42_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/42_lane7/42_lane7.gtf bam/42_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/42_lane8/42_lane8.gtf bam/42_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/43_lane1/43_lane1.gtf bam/43_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/43_lane2/43_lane2.gtf bam/43_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/43_lane3/43_lane3.gtf bam/43_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/43_lane4/43_lane4.gtf bam/43_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/43_lane5/43_lane5.gtf bam/43_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/43_lane6/43_lane6.gtf bam/43_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/43_lane7/43_lane7.gtf bam/43_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/43_lane8/43_lane8.gtf bam/43_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/44_lane1/44_lane1.gtf bam/44_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/44_lane2/44_lane2.gtf bam/44_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/44_lane3/44_lane3.gtf bam/44_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/44_lane4/44_lane4.gtf bam/44_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/44_lane5/44_lane5.gtf bam/44_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/44_lane6/44_lane6.gtf bam/44_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/44_lane7/44_lane7.gtf bam/44_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/44_lane8/44_lane8.gtf bam/44_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/45_lane1/45_lane1.gtf bam/45_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/45_lane2/45_lane2.gtf bam/45_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/45_lane3/45_lane3.gtf bam/45_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/45_lane4/45_lane4.gtf bam/45_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/45_lane5/45_lane5.gtf bam/45_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/45_lane6/45_lane6.gtf bam/45_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/45_lane7/45_lane7.gtf bam/45_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/45_lane8/45_lane8.gtf bam/45_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/46_lane1/46_lane1.gtf bam/46_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/46_lane2/46_lane2.gtf bam/46_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/46_lane3/46_lane3.gtf bam/46_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/46_lane4/46_lane4.gtf bam/46_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/46_lane5/46_lane5.gtf bam/46_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/46_lane6/46_lane6.gtf bam/46_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/46_lane7/46_lane7.gtf bam/46_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/46_lane8/46_lane8.gtf bam/46_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/47_lane1/47_lane1.gtf bam/47_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/47_lane2/47_lane2.gtf bam/47_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/47_lane3/47_lane3.gtf bam/47_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/47_lane4/47_lane4.gtf bam/47_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/47_lane5/47_lane5.gtf bam/47_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/47_lane6/47_lane6.gtf bam/47_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/47_lane7/47_lane7.gtf bam/47_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/47_lane8/47_lane8.gtf bam/47_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/48_lane1/48_lane1.gtf bam/48_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/48_lane2/48_lane2.gtf bam/48_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/48_lane3/48_lane3.gtf bam/48_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/48_lane4/48_lane4.gtf bam/48_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/48_lane5/48_lane5.gtf bam/48_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/48_lane6/48_lane6.gtf bam/48_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/48_lane7/48_lane7.gtf bam/48_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/48_lane8/48_lane8.gtf bam/48_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/4_lane1/4_lane1.gtf bam/4_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/4_lane2/4_lane2.gtf bam/4_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/4_lane3/4_lane3.gtf bam/4_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/4_lane4/4_lane4.gtf bam/4_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/4_lane5/4_lane5.gtf bam/4_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/4_lane6/4_lane6.gtf bam/4_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/4_lane7/4_lane7.gtf bam/4_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/4_lane8/4_lane8.gtf bam/4_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/5_lane1/5_lane1.gtf bam/5_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/5_lane2/5_lane2.gtf bam/5_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/5_lane3/5_lane3.gtf bam/5_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/5_lane4/5_lane4.gtf bam/5_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/5_lane5/5_lane5.gtf bam/5_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/5_lane6/5_lane6.gtf bam/5_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/5_lane7/5_lane7.gtf bam/5_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/5_lane8/5_lane8.gtf bam/5_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/6_lane1/6_lane1.gtf bam/6_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/6_lane2/6_lane2.gtf bam/6_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/6_lane3/6_lane3.gtf bam/6_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/6_lane4/6_lane4.gtf bam/6_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/6_lane5/6_lane5.gtf bam/6_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/6_lane6/6_lane6.gtf bam/6_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/6_lane7/6_lane7.gtf bam/6_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/6_lane8/6_lane8.gtf bam/6_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/7_lane1/7_lane1.gtf bam/7_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/7_lane2/7_lane2.gtf bam/7_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/7_lane3/7_lane3.gtf bam/7_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/7_lane4/7_lane4.gtf bam/7_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/7_lane5/7_lane5.gtf bam/7_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/7_lane6/7_lane6.gtf bam/7_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/7_lane7/7_lane7.gtf bam/7_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/7_lane8/7_lane8.gtf bam/7_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/8_lane1/8_lane1.gtf bam/8_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/8_lane2/8_lane2.gtf bam/8_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/8_lane3/8_lane3.gtf bam/8_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/8_lane4/8_lane4.gtf bam/8_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/8_lane5/8_lane5.gtf bam/8_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/8_lane6/8_lane6.gtf bam/8_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/8_lane7/8_lane7.gtf bam/8_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/8_lane8/8_lane8.gtf bam/8_lane8.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/9_lane1/9_lane1.gtf bam/9_lane1.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/9_lane2/9_lane2.gtf bam/9_lane2.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/9_lane3/9_lane3.gtf bam/9_lane3.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/9_lane4/9_lane4.gtf bam/9_lane4.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/9_lane5/9_lane5.gtf bam/9_lane5.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/9_lane6/9_lane6.gtf bam/9_lane6.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/9_lane7/9_lane7.gtf bam/9_lane7.bam

echo "OK"

stringtie -e -B -p 32 -G stringtie_merged.gtf \
		  -o results_ballgown/9_lane8/9_lane8.gtf bam/9_lane8.bam

echo "OK"

