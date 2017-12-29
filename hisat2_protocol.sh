#!/bin/bash
#SBATCH --job-name=HISAT2_analysis 
#SBATCH --output=slurm%j.out
#SBATCH --error=slurm%j.err 
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=4-0:0


# Protocolo: HISTA2, StringTie, dual RNA-seq
# Autor: Washington Candeia
# Passo 1: HISTA2 montagem
# Data: 15-02-2017

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/10_lane1_20161227000_S10_L001_R1_001.fastq.gz \
	   -2 samples/10_lane1_20161227000_S10_L001_R2_001.fastq.gz \
	   -S sam/10_lane1_20161227000_S10_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/10_lane2_20161227000_S58_L002_R1_001.fastq.gz \
	   -2 samples/10_lane2_20161227000_S58_L002_R2_001.fastq.gz \
	   -S sam/10_lane2_20161227000_S58_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/10_lane3_20161227000_S106_L003_R1_001.fastq.gz \
	   -2 samples/10_lane3_20161227000_S106_L003_R2_001.fastq.gz \
	   -S sam/10_lane3_20161227000_S106_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/10_lane4_20161227000_S154_L004_R1_001.fastq.gz \
	   -2 samples/10_lane4_20161227000_S154_L004_R2_001.fastq.gz \
	   -S sam/10_lane4_20161227000_S154_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/10_lane5_20161227000_S202_L005_R1_001.fastq.gz \
	   -2 samples/10_lane5_20161227000_S202_L005_R2_001.fastq.gz \
	   -S sam/10_lane5_20161227000_S202_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/10_lane6_20161227000_S250_L006_R1_001.fastq.gz \
	   -2 samples/10_lane6_20161227000_S250_L006_R2_001.fastq.gz \
	   -S sam/10_lane6_20161227000_S250_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/10_lane7_20161227000_S298_L007_R1_001.fastq.gz \
	   -2 samples/10_lane7_20161227000_S298_L007_R2_001.fastq.gz \
	   -S sam/10_lane7_20161227000_S298_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/10_lane8_20161227000_S346_L008_R1_001.fastq.gz \
	   -2 samples/10_lane8_20161227000_S346_L008_R2_001.fastq.gz \
	   -S sam/10_lane8_20161227000_S346_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/11_lane1_20161227000_S11_L001_R1_001.fastq.gz \
	   -2 samples/11_lane1_20161227000_S11_L001_R2_001.fastq.gz \
	   -S sam/11_lane1_20161227000_S11_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/11_lane2_20161227000_S59_L002_R1_001.fastq.gz \
	   -2 samples/11_lane2_20161227000_S59_L002_R2_001.fastq.gz \
	   -S sam/11_lane2_20161227000_S59_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/11_lane3_20161227000_S107_L003_R1_001.fastq.gz \
	   -2 samples/11_lane3_20161227000_S107_L003_R2_001.fastq.gz \
	   -S sam/11_lane3_20161227000_S107_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/11_lane4_20161227000_S155_L004_R1_001.fastq.gz \
	   -2 samples/11_lane4_20161227000_S155_L004_R2_001.fastq.gz \
	   -S sam/11_lane4_20161227000_S155_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/11_lane5_20161227000_S203_L005_R1_001.fastq.gz \
	   -2 samples/11_lane5_20161227000_S203_L005_R2_001.fastq.gz \
	   -S sam/11_lane5_20161227000_S203_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/11_lane6_20161227000_S251_L006_R1_001.fastq.gz \
	   -2 samples/11_lane6_20161227000_S251_L006_R2_001.fastq.gz \
	   -S sam/11_lane6_20161227000_S251_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/11_lane7_20161227000_S299_L007_R1_001.fastq.gz \
	   -2 samples/11_lane7_20161227000_S299_L007_R2_001.fastq.gz \
	   -S sam/11_lane7_20161227000_S299_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/11_lane8_20161227000_S347_L008_R1_001.fastq.gz \
	   -2 samples/11_lane8_20161227000_S347_L008_R2_001.fastq.gz \
	   -S sam/11_lane8_20161227000_S347_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/12_lane1_20161227000_S12_L001_R1_001.fastq.gz \
	   -2 samples/12_lane1_20161227000_S12_L001_R2_001.fastq.gz \
	   -S sam/12_lane1_20161227000_S12_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/12_lane2_20161227000_S60_L002_R1_001.fastq.gz \
	   -2 samples/12_lane2_20161227000_S60_L002_R2_001.fastq.gz \
	   -S sam/12_lane2_20161227000_S60_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/12_lane3_20161227000_S108_L003_R1_001.fastq.gz \
	   -2 samples/12_lane3_20161227000_S108_L003_R2_001.fastq.gz \
	   -S sam/12_lane3_20161227000_S108_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/12_lane4_20161227000_S156_L004_R1_001.fastq.gz \
	   -2 samples/12_lane4_20161227000_S156_L004_R2_001.fastq.gz \
	   -S sam/12_lane4_20161227000_S156_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/12_lane5_20161227000_S204_L005_R1_001.fastq.gz \
	   -2 samples/12_lane5_20161227000_S204_L005_R2_001.fastq.gz \
	   -S sam/12_lane5_20161227000_S204_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/12_lane6_20161227000_S252_L006_R1_001.fastq.gz \
	   -2 samples/12_lane6_20161227000_S252_L006_R2_001.fastq.gz \
	   -S sam/12_lane6_20161227000_S252_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/12_lane7_20161227000_S300_L007_R1_001.fastq.gz \
	   -2 samples/12_lane7_20161227000_S300_L007_R2_001.fastq.gz \
	   -S sam/12_lane7_20161227000_S300_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/12_lane8_20161227000_S348_L008_R1_001.fastq.gz \
	   -2 samples/12_lane8_20161227000_S348_L008_R2_001.fastq.gz \
	   -S sam/12_lane8_20161227000_S348_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/13_lane1_20161227000_S13_L001_R1_001.fastq.gz \
	   -2 samples/13_lane1_20161227000_S13_L001_R2_001.fastq.gz \
	   -S sam/13_lane1_20161227000_S13_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/13_lane2_20161227000_S61_L002_R1_001.fastq.gz \
	   -2 samples/13_lane2_20161227000_S61_L002_R2_001.fastq.gz \
	   -S sam/13_lane2_20161227000_S61_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/13_lane3_20161227000_S109_L003_R1_001.fastq.gz \
	   -2 samples/13_lane3_20161227000_S109_L003_R2_001.fastq.gz \
	   -S sam/13_lane3_20161227000_S109_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/13_lane4_20161227000_S157_L004_R1_001.fastq.gz \
	   -2 samples/13_lane4_20161227000_S157_L004_R2_001.fastq.gz \
	   -S sam/13_lane4_20161227000_S157_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/13_lane5_20161227000_S205_L005_R1_001.fastq.gz \
	   -2 samples/13_lane5_20161227000_S205_L005_R2_001.fastq.gz \
	   -S sam/13_lane5_20161227000_S205_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/13_lane6_20161227000_S253_L006_R1_001.fastq.gz \
	   -2 samples/13_lane6_20161227000_S253_L006_R2_001.fastq.gz \
	   -S sam/13_lane6_20161227000_S253_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/13_lane7_20161227000_S301_L007_R1_001.fastq.gz \
	   -2 samples/13_lane7_20161227000_S301_L007_R2_001.fastq.gz \
	   -S sam/13_lane7_20161227000_S301_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/13_lane8_20161227000_S349_L008_R1_001.fastq.gz \
	   -2 samples/13_lane8_20161227000_S349_L008_R2_001.fastq.gz \
	   -S sam/13_lane8_20161227000_S349_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/14_lane1_20161227000_S14_L001_R1_001.fastq.gz \
	   -2 samples/14_lane1_20161227000_S14_L001_R2_001.fastq.gz \
	   -S sam/14_lane1_20161227000_S14_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/14_lane2_20161227000_S62_L002_R1_001.fastq.gz \
	   -2 samples/14_lane2_20161227000_S62_L002_R2_001.fastq.gz \
	   -S sam/14_lane2_20161227000_S62_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/14_lane3_20161227000_S110_L003_R1_001.fastq.gz \
	   -2 samples/14_lane3_20161227000_S110_L003_R2_001.fastq.gz \
	   -S sam/14_lane3_20161227000_S110_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/14_lane4_20161227000_S158_L004_R1_001.fastq.gz \
	   -2 samples/14_lane4_20161227000_S158_L004_R2_001.fastq.gz \
	   -S sam/14_lane4_20161227000_S158_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/14_lane5_20161227000_S206_L005_R1_001.fastq.gz \
	   -2 samples/14_lane5_20161227000_S206_L005_R2_001.fastq.gz \
	   -S sam/14_lane5_20161227000_S206_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/14_lane6_20161227000_S254_L006_R1_001.fastq.gz \
	   -2 samples/14_lane6_20161227000_S254_L006_R2_001.fastq.gz \
	   -S sam/14_lane6_20161227000_S254_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/14_lane7_20161227000_S302_L007_R1_001.fastq.gz \
	   -2 samples/14_lane7_20161227000_S302_L007_R2_001.fastq.gz \
	   -S sam/14_lane7_20161227000_S302_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/14_lane8_20161227000_S350_L008_R1_001.fastq.gz \
	   -2 samples/14_lane8_20161227000_S350_L008_R2_001.fastq.gz \
	   -S sam/14_lane8_20161227000_S350_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/15_lane1_20161227000_S15_L001_R1_001.fastq.gz \
	   -2 samples/15_lane1_20161227000_S15_L001_R2_001.fastq.gz \
	   -S sam/15_lane1_20161227000_S15_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/15_lane2_20161227000_S63_L002_R1_001.fastq.gz \
	   -2 samples/15_lane2_20161227000_S63_L002_R2_001.fastq.gz \
	   -S sam/15_lane2_20161227000_S63_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/15_lane3_20161227000_S111_L003_R1_001.fastq.gz \
	   -2 samples/15_lane3_20161227000_S111_L003_R2_001.fastq.gz \
	   -S sam/15_lane3_20161227000_S111_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/15_lane4_20161227000_S159_L004_R1_001.fastq.gz \
	   -2 samples/15_lane4_20161227000_S159_L004_R2_001.fastq.gz \
	   -S sam/15_lane4_20161227000_S159_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/15_lane5_20161227000_S207_L005_R1_001.fastq.gz \
	   -2 samples/15_lane5_20161227000_S207_L005_R2_001.fastq.gz \
	   -S sam/15_lane5_20161227000_S207_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/15_lane6_20161227000_S255_L006_R1_001.fastq.gz \
	   -2 samples/15_lane6_20161227000_S255_L006_R2_001.fastq.gz \
	   -S sam/15_lane6_20161227000_S255_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/15_lane7_20161227000_S303_L007_R1_001.fastq.gz \
	   -2 samples/15_lane7_20161227000_S303_L007_R2_001.fastq.gz \
	   -S sam/15_lane7_20161227000_S303_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/15_lane8_20161227000_S351_L008_R1_001.fastq.gz \
	   -2 samples/15_lane8_20161227000_S351_L008_R2_001.fastq.gz \
	   -S sam/15_lane8_20161227000_S351_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/16_lane1_20161227000_S16_L001_R1_001.fastq.gz \
	   -2 samples/16_lane1_20161227000_S16_L001_R2_001.fastq.gz \
	   -S sam/16_lane1_20161227000_S16_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/16_lane2_20161227000_S64_L002_R1_001.fastq.gz \
	   -2 samples/16_lane2_20161227000_S64_L002_R2_001.fastq.gz \
	   -S sam/16_lane2_20161227000_S64_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/16_lane3_20161227000_S112_L003_R1_001.fastq.gz \
	   -2 samples/16_lane3_20161227000_S112_L003_R2_001.fastq.gz \
	   -S sam/16_lane3_20161227000_S112_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/16_lane4_20161227000_S160_L004_R1_001.fastq.gz \
	   -2 samples/16_lane4_20161227000_S160_L004_R2_001.fastq.gz \
	   -S sam/16_lane4_20161227000_S160_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/16_lane5_20161227000_S208_L005_R1_001.fastq.gz \
	   -2 samples/16_lane5_20161227000_S208_L005_R2_001.fastq.gz \
	   -S sam/16_lane5_20161227000_S208_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/16_lane6_20161227000_S256_L006_R1_001.fastq.gz \
	   -2 samples/16_lane6_20161227000_S256_L006_R2_001.fastq.gz \
	   -S sam/16_lane6_20161227000_S256_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/16_lane7_20161227000_S304_L007_R1_001.fastq.gz \
	   -2 samples/16_lane7_20161227000_S304_L007_R2_001.fastq.gz \
	   -S sam/16_lane7_20161227000_S304_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/16_lane8_20161227000_S352_L008_R1_001.fastq.gz \
	   -2 samples/16_lane8_20161227000_S352_L008_R2_001.fastq.gz \
	   -S sam/16_lane8_20161227000_S352_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/17_lane1_20161227000_S17_L001_R1_001.fastq.gz \
	   -2 samples/17_lane1_20161227000_S17_L001_R2_001.fastq.gz \
	   -S sam/17_lane1_20161227000_S17_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/17_lane2_20161227000_S65_L002_R1_001.fastq.gz \
	   -2 samples/17_lane2_20161227000_S65_L002_R2_001.fastq.gz \
	   -S sam/17_lane2_20161227000_S65_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/17_lane3_20161227000_S113_L003_R1_001.fastq.gz \
	   -2 samples/17_lane3_20161227000_S113_L003_R2_001.fastq.gz \
	   -S sam/17_lane3_20161227000_S113_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/17_lane4_20161227000_S161_L004_R1_001.fastq.gz \
	   -2 samples/17_lane4_20161227000_S161_L004_R2_001.fastq.gz \
	   -S sam/17_lane4_20161227000_S161_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/17_lane5_20161227000_S209_L005_R1_001.fastq.gz \
	   -2 samples/17_lane5_20161227000_S209_L005_R2_001.fastq.gz \
	   -S sam/17_lane5_20161227000_S209_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/17_lane6_20161227000_S257_L006_R1_001.fastq.gz \
	   -2 samples/17_lane6_20161227000_S257_L006_R2_001.fastq.gz \
	   -S sam/17_lane6_20161227000_S257_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/17_lane7_20161227000_S305_L007_R1_001.fastq.gz \
	   -2 samples/17_lane7_20161227000_S305_L007_R2_001.fastq.gz \
	   -S sam/17_lane7_20161227000_S305_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/17_lane8_20161227000_S353_L008_R1_001.fastq.gz \
	   -2 samples/17_lane8_20161227000_S353_L008_R2_001.fastq.gz \
	   -S sam/17_lane8_20161227000_S353_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/18_lane1_20161227000_S18_L001_R1_001.fastq.gz \
	   -2 samples/18_lane1_20161227000_S18_L001_R2_001.fastq.gz \
	   -S sam/18_lane1_20161227000_S18_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/18_lane2_20161227000_S66_L002_R1_001.fastq.gz \
	   -2 samples/18_lane2_20161227000_S66_L002_R2_001.fastq.gz \
	   -S sam/18_lane2_20161227000_S66_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/18_lane3_20161227000_S114_L003_R1_001.fastq.gz \
	   -2 samples/18_lane3_20161227000_S114_L003_R2_001.fastq.gz \
	   -S sam/18_lane3_20161227000_S114_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/18_lane4_20161227000_S162_L004_R1_001.fastq.gz \
	   -2 samples/18_lane4_20161227000_S162_L004_R2_001.fastq.gz \
	   -S sam/18_lane4_20161227000_S162_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/18_lane5_20161227000_S210_L005_R1_001.fastq.gz \
	   -2 samples/18_lane5_20161227000_S210_L005_R2_001.fastq.gz \
	   -S sam/18_lane5_20161227000_S210_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/18_lane6_20161227000_S258_L006_R1_001.fastq.gz \
	   -2 samples/18_lane6_20161227000_S258_L006_R2_001.fastq.gz \
	   -S sam/18_lane6_20161227000_S258_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/18_lane7_20161227000_S306_L007_R1_001.fastq.gz \
	   -2 samples/18_lane7_20161227000_S306_L007_R2_001.fastq.gz \
	   -S sam/18_lane7_20161227000_S306_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/18_lane8_20161227000_S354_L008_R1_001.fastq.gz \
	   -2 samples/18_lane8_20161227000_S354_L008_R2_001.fastq.gz \
	   -S sam/18_lane8_20161227000_S354_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/19_lane1_20161227000_S19_L001_R1_001.fastq.gz \
	   -2 samples/19_lane1_20161227000_S19_L001_R2_001.fastq.gz \
	   -S sam/19_lane1_20161227000_S19_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/19_lane2_20161227000_S67_L002_R1_001.fastq.gz \
	   -2 samples/19_lane2_20161227000_S67_L002_R2_001.fastq.gz \
	   -S sam/19_lane2_20161227000_S67_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/19_lane3_20161227000_S115_L003_R1_001.fastq.gz \
	   -2 samples/19_lane3_20161227000_S115_L003_R2_001.fastq.gz \
	   -S sam/19_lane3_20161227000_S115_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/19_lane4_20161227000_S163_L004_R1_001.fastq.gz \
	   -2 samples/19_lane4_20161227000_S163_L004_R2_001.fastq.gz \
	   -S sam/19_lane4_20161227000_S163_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/19_lane5_20161227000_S211_L005_R1_001.fastq.gz \
	   -2 samples/19_lane5_20161227000_S211_L005_R2_001.fastq.gz \
	   -S sam/19_lane5_20161227000_S211_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/19_lane6_20161227000_S259_L006_R1_001.fastq.gz \
	   -2 samples/19_lane6_20161227000_S259_L006_R2_001.fastq.gz \
	   -S sam/19_lane6_20161227000_S259_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/19_lane7_20161227000_S307_L007_R1_001.fastq.gz \
	   -2 samples/19_lane7_20161227000_S307_L007_R2_001.fastq.gz \
	   -S sam/19_lane7_20161227000_S307_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/19_lane8_20161227000_S355_L008_R1_001.fastq.gz \
	   -2 samples/19_lane8_20161227000_S355_L008_R2_001.fastq.gz \
	   -S sam/19_lane8_20161227000_S355_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/1_lane1_20161227000_S1_L001_R1_001.fastq.gz \
	   -2 samples/1_lane1_20161227000_S1_L001_R2_001.fastq.gz \
	   -S sam/1_lane1_20161227000_S1_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/1_lane2_20161227000_S49_L002_R1_001.fastq.gz \
	   -2 samples/1_lane2_20161227000_S49_L002_R2_001.fastq.gz \
	   -S sam/1_lane2_20161227000_S49_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/1_lane3_20161227000_S97_L003_R1_001.fastq.gz \
	   -2 samples/1_lane3_20161227000_S97_L003_R2_001.fastq.gz \
	   -S sam/1_lane3_20161227000_S97_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/1_lane4_20161227000_S145_L004_R1_001.fastq.gz \
	   -2 samples/1_lane4_20161227000_S145_L004_R2_001.fastq.gz \
	   -S sam/1_lane4_20161227000_S145_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/1_lane5_20161227000_S193_L005_R1_001.fastq.gz \
	   -2 samples/1_lane5_20161227000_S193_L005_R2_001.fastq.gz \
	   -S sam/1_lane5_20161227000_S193_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/1_lane6_20161227000_S241_L006_R1_001.fastq.gz \
	   -2 samples/1_lane6_20161227000_S241_L006_R2_001.fastq.gz \
	   -S sam/1_lane6_20161227000_S241_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/1_lane7_20161227000_S289_L007_R1_001.fastq.gz \
	   -2 samples/1_lane7_20161227000_S289_L007_R2_001.fastq.gz \
	   -S sam/1_lane7_20161227000_S289_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/1_lane8_20161227000_S337_L008_R1_001.fastq.gz \
	   -2 samples/1_lane8_20161227000_S337_L008_R2_001.fastq.gz \
	   -S sam/1_lane8_20161227000_S337_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/20_lane1_20161227000_S20_L001_R1_001.fastq.gz \
	   -2 samples/20_lane1_20161227000_S20_L001_R2_001.fastq.gz \
	   -S sam/20_lane1_20161227000_S20_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/20_lane2_20161227000_S68_L002_R1_001.fastq.gz \
	   -2 samples/20_lane2_20161227000_S68_L002_R2_001.fastq.gz \
	   -S sam/20_lane2_20161227000_S68_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/20_lane3_20161227000_S116_L003_R1_001.fastq.gz \
	   -2 samples/20_lane3_20161227000_S116_L003_R2_001.fastq.gz \
	   -S sam/20_lane3_20161227000_S116_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/20_lane4_20161227000_S164_L004_R1_001.fastq.gz \
	   -2 samples/20_lane4_20161227000_S164_L004_R2_001.fastq.gz \
	   -S sam/20_lane4_20161227000_S164_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/20_lane5_20161227000_S212_L005_R1_001.fastq.gz \
	   -2 samples/20_lane5_20161227000_S212_L005_R2_001.fastq.gz \
	   -S sam/20_lane5_20161227000_S212_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/20_lane6_20161227000_S260_L006_R1_001.fastq.gz \
	   -2 samples/20_lane6_20161227000_S260_L006_R2_001.fastq.gz \
	   -S sam/20_lane6_20161227000_S260_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/20_lane7_20161227000_S308_L007_R1_001.fastq.gz \
	   -2 samples/20_lane7_20161227000_S308_L007_R2_001.fastq.gz \
	   -S sam/20_lane7_20161227000_S308_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/20_lane8_20161227000_S356_L008_R1_001.fastq.gz \
	   -2 samples/20_lane8_20161227000_S356_L008_R2_001.fastq.gz \
	   -S sam/20_lane8_20161227000_S356_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/21_lane1_20161227000_S21_L001_R1_001.fastq.gz \
	   -2 samples/21_lane1_20161227000_S21_L001_R2_001.fastq.gz \
	   -S sam/21_lane1_20161227000_S21_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/21_lane2_20161227000_S69_L002_R1_001.fastq.gz \
	   -2 samples/21_lane2_20161227000_S69_L002_R2_001.fastq.gz \
	   -S sam/21_lane2_20161227000_S69_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/21_lane3_20161227000_S117_L003_R1_001.fastq.gz \
	   -2 samples/21_lane3_20161227000_S117_L003_R2_001.fastq.gz \
	   -S sam/21_lane3_20161227000_S117_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/21_lane4_20161227000_S165_L004_R1_001.fastq.gz \
	   -2 samples/21_lane4_20161227000_S165_L004_R2_001.fastq.gz \
	   -S sam/21_lane4_20161227000_S165_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/21_lane5_20161227000_S213_L005_R1_001.fastq.gz \
	   -2 samples/21_lane5_20161227000_S213_L005_R2_001.fastq.gz \
	   -S sam/21_lane5_20161227000_S213_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/21_lane6_20161227000_S261_L006_R1_001.fastq.gz \
	   -2 samples/21_lane6_20161227000_S261_L006_R2_001.fastq.gz \
	   -S sam/21_lane6_20161227000_S261_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/21_lane7_20161227000_S309_L007_R1_001.fastq.gz \
	   -2 samples/21_lane7_20161227000_S309_L007_R2_001.fastq.gz \
	   -S sam/21_lane7_20161227000_S309_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/21_lane8_20161227000_S357_L008_R1_001.fastq.gz \
	   -2 samples/21_lane8_20161227000_S357_L008_R2_001.fastq.gz \
	   -S sam/21_lane8_20161227000_S357_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/22_lane1_20161227000_S22_L001_R1_001.fastq.gz \
	   -2 samples/22_lane1_20161227000_S22_L001_R2_001.fastq.gz \
	   -S sam/22_lane1_20161227000_S22_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/22_lane2_20161227000_S70_L002_R1_001.fastq.gz \
	   -2 samples/22_lane2_20161227000_S70_L002_R2_001.fastq.gz \
	   -S sam/22_lane2_20161227000_S70_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/22_lane3_20161227000_S118_L003_R1_001.fastq.gz \
	   -2 samples/22_lane3_20161227000_S118_L003_R2_001.fastq.gz \
	   -S sam/22_lane3_20161227000_S118_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/22_lane4_20161227000_S166_L004_R1_001.fastq.gz \
	   -2 samples/22_lane4_20161227000_S166_L004_R2_001.fastq.gz \
	   -S sam/22_lane4_20161227000_S166_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/22_lane5_20161227000_S214_L005_R1_001.fastq.gz \
	   -2 samples/22_lane5_20161227000_S214_L005_R2_001.fastq.gz \
	   -S sam/22_lane5_20161227000_S214_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/22_lane6_20161227000_S262_L006_R1_001.fastq.gz \
	   -2 samples/22_lane6_20161227000_S262_L006_R2_001.fastq.gz \
	   -S sam/22_lane6_20161227000_S262_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/22_lane7_20161227000_S310_L007_R1_001.fastq.gz \
	   -2 samples/22_lane7_20161227000_S310_L007_R2_001.fastq.gz \
	   -S sam/22_lane7_20161227000_S310_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/22_lane8_20161227000_S358_L008_R1_001.fastq.gz \
	   -2 samples/22_lane8_20161227000_S358_L008_R2_001.fastq.gz \
	   -S sam/22_lane8_20161227000_S358_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/23_lane1_20161227000_S23_L001_R1_001.fastq.gz \
	   -2 samples/23_lane1_20161227000_S23_L001_R2_001.fastq.gz \
	   -S sam/23_lane1_20161227000_S23_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/23_lane2_20161227000_S71_L002_R1_001.fastq.gz \
	   -2 samples/23_lane2_20161227000_S71_L002_R2_001.fastq.gz \
	   -S sam/23_lane2_20161227000_S71_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/23_lane3_20161227000_S119_L003_R1_001.fastq.gz \
	   -2 samples/23_lane3_20161227000_S119_L003_R2_001.fastq.gz \
	   -S sam/23_lane3_20161227000_S119_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/23_lane4_20161227000_S167_L004_R1_001.fastq.gz \
	   -2 samples/23_lane4_20161227000_S167_L004_R2_001.fastq.gz \
	   -S sam/23_lane4_20161227000_S167_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/23_lane5_20161227000_S215_L005_R1_001.fastq.gz \
	   -2 samples/23_lane5_20161227000_S215_L005_R2_001.fastq.gz \
	   -S sam/23_lane5_20161227000_S215_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/23_lane6_20161227000_S263_L006_R1_001.fastq.gz \
	   -2 samples/23_lane6_20161227000_S263_L006_R2_001.fastq.gz \
	   -S sam/23_lane6_20161227000_S263_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/23_lane7_20161227000_S311_L007_R1_001.fastq.gz \
	   -2 samples/23_lane7_20161227000_S311_L007_R2_001.fastq.gz \
	   -S sam/23_lane7_20161227000_S311_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/23_lane8_20161227000_S359_L008_R1_001.fastq.gz \
	   -2 samples/23_lane8_20161227000_S359_L008_R2_001.fastq.gz \
	   -S sam/23_lane8_20161227000_S359_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/24_lane1_20161227000_S24_L001_R1_001.fastq.gz \
	   -2 samples/24_lane1_20161227000_S24_L001_R2_001.fastq.gz \
	   -S sam/24_lane1_20161227000_S24_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/24_lane2_20161227000_S72_L002_R1_001.fastq.gz \
	   -2 samples/24_lane2_20161227000_S72_L002_R2_001.fastq.gz \
	   -S sam/24_lane2_20161227000_S72_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/24_lane3_20161227000_S120_L003_R1_001.fastq.gz \
	   -2 samples/24_lane3_20161227000_S120_L003_R2_001.fastq.gz \
	   -S sam/24_lane3_20161227000_S120_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/24_lane4_20161227000_S168_L004_R1_001.fastq.gz \
	   -2 samples/24_lane4_20161227000_S168_L004_R2_001.fastq.gz \
	   -S sam/24_lane4_20161227000_S168_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/24_lane5_20161227000_S216_L005_R1_001.fastq.gz \
	   -2 samples/24_lane5_20161227000_S216_L005_R2_001.fastq.gz \
	   -S sam/24_lane5_20161227000_S216_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/24_lane6_20161227000_S264_L006_R1_001.fastq.gz \
	   -2 samples/24_lane6_20161227000_S264_L006_R2_001.fastq.gz \
	   -S sam/24_lane6_20161227000_S264_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/24_lane7_20161227000_S312_L007_R1_001.fastq.gz \
	   -2 samples/24_lane7_20161227000_S312_L007_R2_001.fastq.gz \
	   -S sam/24_lane7_20161227000_S312_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/24_lane8_20161227000_S360_L008_R1_001.fastq.gz \
	   -2 samples/24_lane8_20161227000_S360_L008_R2_001.fastq.gz \
	   -S sam/24_lane8_20161227000_S360_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/25_lane1_20161227000_S25_L001_R1_001.fastq.gz \
	   -2 samples/25_lane1_20161227000_S25_L001_R2_001.fastq.gz \
	   -S sam/25_lane1_20161227000_S25_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/25_lane2_20161227000_S73_L002_R1_001.fastq.gz \
	   -2 samples/25_lane2_20161227000_S73_L002_R2_001.fastq.gz \
	   -S sam/25_lane2_20161227000_S73_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/25_lane3_20161227000_S121_L003_R1_001.fastq.gz \
	   -2 samples/25_lane3_20161227000_S121_L003_R2_001.fastq.gz \
	   -S sam/25_lane3_20161227000_S121_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/25_lane4_20161227000_S169_L004_R1_001.fastq.gz \
	   -2 samples/25_lane4_20161227000_S169_L004_R2_001.fastq.gz \
	   -S sam/25_lane4_20161227000_S169_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/25_lane5_20161227000_S217_L005_R1_001.fastq.gz \
	   -2 samples/25_lane5_20161227000_S217_L005_R2_001.fastq.gz \
	   -S sam/25_lane5_20161227000_S217_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/25_lane6_20161227000_S265_L006_R1_001.fastq.gz \
	   -2 samples/25_lane6_20161227000_S265_L006_R2_001.fastq.gz \
	   -S sam/25_lane6_20161227000_S265_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/25_lane7_20161227000_S313_L007_R1_001.fastq.gz \
	   -2 samples/25_lane7_20161227000_S313_L007_R2_001.fastq.gz \
	   -S sam/25_lane7_20161227000_S313_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/25_lane8_20161227000_S361_L008_R1_001.fastq.gz \
	   -2 samples/25_lane8_20161227000_S361_L008_R2_001.fastq.gz \
	   -S sam/25_lane8_20161227000_S361_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/26_lane1_20161227000_S26_L001_R1_001.fastq.gz \
	   -2 samples/26_lane1_20161227000_S26_L001_R2_001.fastq.gz \
	   -S sam/26_lane1_20161227000_S26_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/26_lane2_20161227000_S74_L002_R1_001.fastq.gz \
	   -2 samples/26_lane2_20161227000_S74_L002_R2_001.fastq.gz \
	   -S sam/26_lane2_20161227000_S74_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/26_lane3_20161227000_S122_L003_R1_001.fastq.gz \
	   -2 samples/26_lane3_20161227000_S122_L003_R2_001.fastq.gz \
	   -S sam/26_lane3_20161227000_S122_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/26_lane4_20161227000_S170_L004_R1_001.fastq.gz \
	   -2 samples/26_lane4_20161227000_S170_L004_R2_001.fastq.gz \
	   -S sam/26_lane4_20161227000_S170_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/26_lane5_20161227000_S218_L005_R1_001.fastq.gz \
	   -2 samples/26_lane5_20161227000_S218_L005_R2_001.fastq.gz \
	   -S sam/26_lane5_20161227000_S218_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/26_lane6_20161227000_S266_L006_R1_001.fastq.gz \
	   -2 samples/26_lane6_20161227000_S266_L006_R2_001.fastq.gz \
	   -S sam/26_lane6_20161227000_S266_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/26_lane7_20161227000_S314_L007_R1_001.fastq.gz \
	   -2 samples/26_lane7_20161227000_S314_L007_R2_001.fastq.gz \
	   -S sam/26_lane7_20161227000_S314_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/26_lane8_20161227000_S362_L008_R1_001.fastq.gz \
	   -2 samples/26_lane8_20161227000_S362_L008_R2_001.fastq.gz \
	   -S sam/26_lane8_20161227000_S362_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/27_lane1_20161227000_S27_L001_R1_001.fastq.gz \
	   -2 samples/27_lane1_20161227000_S27_L001_R2_001.fastq.gz \
	   -S sam/27_lane1_20161227000_S27_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/27_lane2_20161227000_S75_L002_R1_001.fastq.gz \
	   -2 samples/27_lane2_20161227000_S75_L002_R2_001.fastq.gz \
	   -S sam/27_lane2_20161227000_S75_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/27_lane3_20161227000_S123_L003_R1_001.fastq.gz \
	   -2 samples/27_lane3_20161227000_S123_L003_R2_001.fastq.gz \
	   -S sam/27_lane3_20161227000_S123_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/27_lane4_20161227000_S171_L004_R1_001.fastq.gz \
	   -2 samples/27_lane4_20161227000_S171_L004_R2_001.fastq.gz \
	   -S sam/27_lane4_20161227000_S171_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/27_lane5_20161227000_S219_L005_R1_001.fastq.gz \
	   -2 samples/27_lane5_20161227000_S219_L005_R2_001.fastq.gz \
	   -S sam/27_lane5_20161227000_S219_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/27_lane6_20161227000_S267_L006_R1_001.fastq.gz \
	   -2 samples/27_lane6_20161227000_S267_L006_R2_001.fastq.gz \
	   -S sam/27_lane6_20161227000_S267_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/27_lane7_20161227000_S315_L007_R1_001.fastq.gz \
	   -2 samples/27_lane7_20161227000_S315_L007_R2_001.fastq.gz \
	   -S sam/27_lane7_20161227000_S315_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/27_lane8_20161227000_S363_L008_R1_001.fastq.gz \
	   -2 samples/27_lane8_20161227000_S363_L008_R2_001.fastq.gz \
	   -S sam/27_lane8_20161227000_S363_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/28_lane1_20161227000_S28_L001_R1_001.fastq.gz \
	   -2 samples/28_lane1_20161227000_S28_L001_R2_001.fastq.gz \
	   -S sam/28_lane1_20161227000_S28_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/28_lane2_20161227000_S76_L002_R1_001.fastq.gz \
	   -2 samples/28_lane2_20161227000_S76_L002_R2_001.fastq.gz \
	   -S sam/28_lane2_20161227000_S76_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/28_lane3_20161227000_S124_L003_R1_001.fastq.gz \
	   -2 samples/28_lane3_20161227000_S124_L003_R2_001.fastq.gz \
	   -S sam/28_lane3_20161227000_S124_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/28_lane4_20161227000_S172_L004_R1_001.fastq.gz \
	   -2 samples/28_lane4_20161227000_S172_L004_R2_001.fastq.gz \
	   -S sam/28_lane4_20161227000_S172_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/28_lane5_20161227000_S220_L005_R1_001.fastq.gz \
	   -2 samples/28_lane5_20161227000_S220_L005_R2_001.fastq.gz \
	   -S sam/28_lane5_20161227000_S220_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/28_lane6_20161227000_S268_L006_R1_001.fastq.gz \
	   -2 samples/28_lane6_20161227000_S268_L006_R2_001.fastq.gz \
	   -S sam/28_lane6_20161227000_S268_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/28_lane7_20161227000_S316_L007_R1_001.fastq.gz \
	   -2 samples/28_lane7_20161227000_S316_L007_R2_001.fastq.gz \
	   -S sam/28_lane7_20161227000_S316_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/28_lane8_20161227000_S364_L008_R1_001.fastq.gz \
	   -2 samples/28_lane8_20161227000_S364_L008_R2_001.fastq.gz \
	   -S sam/28_lane8_20161227000_S364_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/29_lane1_20161227000_S29_L001_R1_001.fastq.gz \
	   -2 samples/29_lane1_20161227000_S29_L001_R2_001.fastq.gz \
	   -S sam/29_lane1_20161227000_S29_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/29_lane2_20161227000_S77_L002_R1_001.fastq.gz \
	   -2 samples/29_lane2_20161227000_S77_L002_R2_001.fastq.gz \
	   -S sam/29_lane2_20161227000_S77_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/29_lane3_20161227000_S125_L003_R1_001.fastq.gz \
	   -2 samples/29_lane3_20161227000_S125_L003_R2_001.fastq.gz \
	   -S sam/29_lane3_20161227000_S125_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/29_lane4_20161227000_S173_L004_R1_001.fastq.gz \
	   -2 samples/29_lane4_20161227000_S173_L004_R2_001.fastq.gz \
	   -S sam/29_lane4_20161227000_S173_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/29_lane5_20161227000_S221_L005_R1_001.fastq.gz \
	   -2 samples/29_lane5_20161227000_S221_L005_R2_001.fastq.gz \
	   -S sam/29_lane5_20161227000_S221_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/29_lane6_20161227000_S269_L006_R1_001.fastq.gz \
	   -2 samples/29_lane6_20161227000_S269_L006_R2_001.fastq.gz \
	   -S sam/29_lane6_20161227000_S269_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/29_lane7_20161227000_S317_L007_R1_001.fastq.gz \
	   -2 samples/29_lane7_20161227000_S317_L007_R2_001.fastq.gz \
	   -S sam/29_lane7_20161227000_S317_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/29_lane8_20161227000_S365_L008_R1_001.fastq.gz \
	   -2 samples/29_lane8_20161227000_S365_L008_R2_001.fastq.gz \
	   -S sam/29_lane8_20161227000_S365_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/2_lane1_20161227000_S2_L001_R1_001.fastq.gz \
	   -2 samples/2_lane1_20161227000_S2_L001_R2_001.fastq.gz \
	   -S sam/2_lane1_20161227000_S2_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/2_lane2_20161227000_S50_L002_R1_001.fastq.gz \
	   -2 samples/2_lane2_20161227000_S50_L002_R2_001.fastq.gz \
	   -S sam/2_lane2_20161227000_S50_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/2_lane3_20161227000_S98_L003_R1_001.fastq.gz \
	   -2 samples/2_lane3_20161227000_S98_L003_R2_001.fastq.gz \
	   -S sam/2_lane3_20161227000_S98_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/2_lane4_20161227000_S146_L004_R1_001.fastq.gz \
	   -2 samples/2_lane4_20161227000_S146_L004_R2_001.fastq.gz \
	   -S sam/2_lane4_20161227000_S146_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/2_lane5_20161227000_S194_L005_R1_001.fastq.gz \
	   -2 samples/2_lane5_20161227000_S194_L005_R2_001.fastq.gz \
	   -S sam/2_lane5_20161227000_S194_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/2_lane6_20161227000_S242_L006_R1_001.fastq.gz \
	   -2 samples/2_lane6_20161227000_S242_L006_R2_001.fastq.gz \
	   -S sam/2_lane6_20161227000_S242_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/2_lane7_20161227000_S290_L007_R1_001.fastq.gz \
	   -2 samples/2_lane7_20161227000_S290_L007_R2_001.fastq.gz \
	   -S sam/2_lane7_20161227000_S290_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/2_lane8_20161227000_S338_L008_R1_001.fastq.gz \
	   -2 samples/2_lane8_20161227000_S338_L008_R2_001.fastq.gz \
	   -S sam/2_lane8_20161227000_S338_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/30_lane1_20161227000_S30_L001_R1_001.fastq.gz \
	   -2 samples/30_lane1_20161227000_S30_L001_R2_001.fastq.gz \
	   -S sam/30_lane1_20161227000_S30_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/30_lane2_20161227000_S78_L002_R1_001.fastq.gz \
	   -2 samples/30_lane2_20161227000_S78_L002_R2_001.fastq.gz \
	   -S sam/30_lane2_20161227000_S78_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/30_lane3_20161227000_S126_L003_R1_001.fastq.gz \
	   -2 samples/30_lane3_20161227000_S126_L003_R2_001.fastq.gz \
	   -S sam/30_lane3_20161227000_S126_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/30_lane4_20161227000_S174_L004_R1_001.fastq.gz \
	   -2 samples/30_lane4_20161227000_S174_L004_R2_001.fastq.gz \
	   -S sam/30_lane4_20161227000_S174_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/30_lane5_20161227000_S222_L005_R1_001.fastq.gz \
	   -2 samples/30_lane5_20161227000_S222_L005_R2_001.fastq.gz \
	   -S sam/30_lane5_20161227000_S222_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/30_lane6_20161227000_S270_L006_R1_001.fastq.gz \
	   -2 samples/30_lane6_20161227000_S270_L006_R2_001.fastq.gz \
	   -S sam/30_lane6_20161227000_S270_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/30_lane7_20161227000_S318_L007_R1_001.fastq.gz \
	   -2 samples/30_lane7_20161227000_S318_L007_R2_001.fastq.gz \
	   -S sam/30_lane7_20161227000_S318_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/30_lane8_20161227000_S366_L008_R1_001.fastq.gz \
	   -2 samples/30_lane8_20161227000_S366_L008_R2_001.fastq.gz \
	   -S sam/30_lane8_20161227000_S366_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/31_lane1_20161227000_S31_L001_R1_001.fastq.gz \
	   -2 samples/31_lane1_20161227000_S31_L001_R2_001.fastq.gz \
	   -S sam/31_lane1_20161227000_S31_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/31_lane2_20161227000_S79_L002_R1_001.fastq.gz \
	   -2 samples/31_lane2_20161227000_S79_L002_R2_001.fastq.gz \
	   -S sam/31_lane2_20161227000_S79_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/31_lane3_20161227000_S127_L003_R1_001.fastq.gz \
	   -2 samples/31_lane3_20161227000_S127_L003_R2_001.fastq.gz \
	   -S sam/31_lane3_20161227000_S127_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/31_lane4_20161227000_S175_L004_R1_001.fastq.gz \
	   -2 samples/31_lane4_20161227000_S175_L004_R2_001.fastq.gz \
	   -S sam/31_lane4_20161227000_S175_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/31_lane5_20161227000_S223_L005_R1_001.fastq.gz \
	   -2 samples/31_lane5_20161227000_S223_L005_R2_001.fastq.gz \
	   -S sam/31_lane5_20161227000_S223_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/31_lane6_20161227000_S271_L006_R1_001.fastq.gz \
	   -2 samples/31_lane6_20161227000_S271_L006_R2_001.fastq.gz \
	   -S sam/31_lane6_20161227000_S271_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/31_lane7_20161227000_S319_L007_R1_001.fastq.gz \
	   -2 samples/31_lane7_20161227000_S319_L007_R2_001.fastq.gz \
	   -S sam/31_lane7_20161227000_S319_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/31_lane8_20161227000_S367_L008_R1_001.fastq.gz \
	   -2 samples/31_lane8_20161227000_S367_L008_R2_001.fastq.gz \
	   -S sam/31_lane8_20161227000_S367_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/32_lane1_20161227000_S32_L001_R1_001.fastq.gz \
	   -2 samples/32_lane1_20161227000_S32_L001_R2_001.fastq.gz \
	   -S sam/32_lane1_20161227000_S32_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/32_lane2_20161227000_S80_L002_R1_001.fastq.gz \
	   -2 samples/32_lane2_20161227000_S80_L002_R2_001.fastq.gz \
	   -S sam/32_lane2_20161227000_S80_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/32_lane3_20161227000_S128_L003_R1_001.fastq.gz \
	   -2 samples/32_lane3_20161227000_S128_L003_R2_001.fastq.gz \
	   -S sam/32_lane3_20161227000_S128_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/32_lane4_20161227000_S176_L004_R1_001.fastq.gz \
	   -2 samples/32_lane4_20161227000_S176_L004_R2_001.fastq.gz \
	   -S sam/32_lane4_20161227000_S176_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/32_lane5_20161227000_S224_L005_R1_001.fastq.gz \
	   -2 samples/32_lane5_20161227000_S224_L005_R2_001.fastq.gz \
	   -S sam/32_lane5_20161227000_S224_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/32_lane6_20161227000_S272_L006_R1_001.fastq.gz \
	   -2 samples/32_lane6_20161227000_S272_L006_R2_001.fastq.gz \
	   -S sam/32_lane6_20161227000_S272_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/32_lane7_20161227000_S320_L007_R1_001.fastq.gz \
	   -2 samples/32_lane7_20161227000_S320_L007_R2_001.fastq.gz \
	   -S sam/32_lane7_20161227000_S320_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/32_lane8_20161227000_S368_L008_R1_001.fastq.gz \
	   -2 samples/32_lane8_20161227000_S368_L008_R2_001.fastq.gz \
	   -S sam/32_lane8_20161227000_S368_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/33_lane1_20161227000_S33_L001_R1_001.fastq.gz \
	   -2 samples/33_lane1_20161227000_S33_L001_R2_001.fastq.gz \
	   -S sam/33_lane1_20161227000_S33_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/33_lane2_20161227000_S81_L002_R1_001.fastq.gz \
	   -2 samples/33_lane2_20161227000_S81_L002_R2_001.fastq.gz \
	   -S sam/33_lane2_20161227000_S81_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/33_lane3_20161227000_S129_L003_R1_001.fastq.gz \
	   -2 samples/33_lane3_20161227000_S129_L003_R2_001.fastq.gz \
	   -S sam/33_lane3_20161227000_S129_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/33_lane4_20161227000_S177_L004_R1_001.fastq.gz \
	   -2 samples/33_lane4_20161227000_S177_L004_R2_001.fastq.gz \
	   -S sam/33_lane4_20161227000_S177_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/33_lane5_20161227000_S225_L005_R1_001.fastq.gz \
	   -2 samples/33_lane5_20161227000_S225_L005_R2_001.fastq.gz \
	   -S sam/33_lane5_20161227000_S225_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/33_lane6_20161227000_S273_L006_R1_001.fastq.gz \
	   -2 samples/33_lane6_20161227000_S273_L006_R2_001.fastq.gz \
	   -S sam/33_lane6_20161227000_S273_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/33_lane7_20161227000_S321_L007_R1_001.fastq.gz \
	   -2 samples/33_lane7_20161227000_S321_L007_R2_001.fastq.gz \
	   -S sam/33_lane7_20161227000_S321_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/33_lane8_20161227000_S369_L008_R1_001.fastq.gz \
	   -2 samples/33_lane8_20161227000_S369_L008_R2_001.fastq.gz \
	   -S sam/33_lane8_20161227000_S369_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/34_lane1_20161227000_S34_L001_R1_001.fastq.gz \
	   -2 samples/34_lane1_20161227000_S34_L001_R2_001.fastq.gz \
	   -S sam/34_lane1_20161227000_S34_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/34_lane2_20161227000_S82_L002_R1_001.fastq.gz \
	   -2 samples/34_lane2_20161227000_S82_L002_R2_001.fastq.gz \
	   -S sam/34_lane2_20161227000_S82_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/34_lane3_20161227000_S130_L003_R1_001.fastq.gz \
	   -2 samples/34_lane3_20161227000_S130_L003_R2_001.fastq.gz \
	   -S sam/34_lane3_20161227000_S130_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/34_lane4_20161227000_S178_L004_R1_001.fastq.gz \
	   -2 samples/34_lane4_20161227000_S178_L004_R2_001.fastq.gz \
	   -S sam/34_lane4_20161227000_S178_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/34_lane5_20161227000_S226_L005_R1_001.fastq.gz \
	   -2 samples/34_lane5_20161227000_S226_L005_R2_001.fastq.gz \
	   -S sam/34_lane5_20161227000_S226_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/34_lane6_20161227000_S274_L006_R1_001.fastq.gz \
	   -2 samples/34_lane6_20161227000_S274_L006_R2_001.fastq.gz \
	   -S sam/34_lane6_20161227000_S274_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/34_lane7_20161227000_S322_L007_R1_001.fastq.gz \
	   -2 samples/34_lane7_20161227000_S322_L007_R2_001.fastq.gz \
	   -S sam/34_lane7_20161227000_S322_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/34_lane8_20161227000_S370_L008_R1_001.fastq.gz \
	   -2 samples/34_lane8_20161227000_S370_L008_R2_001.fastq.gz \
	   -S sam/34_lane8_20161227000_S370_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/35_lane1_20161227000_S35_L001_R1_001.fastq.gz \
	   -2 samples/35_lane1_20161227000_S35_L001_R2_001.fastq.gz \
	   -S sam/35_lane1_20161227000_S35_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/35_lane2_20161227000_S83_L002_R1_001.fastq.gz \
	   -2 samples/35_lane2_20161227000_S83_L002_R2_001.fastq.gz \
	   -S sam/35_lane2_20161227000_S83_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/35_lane3_20161227000_S131_L003_R1_001.fastq.gz \
	   -2 samples/35_lane3_20161227000_S131_L003_R2_001.fastq.gz \
	   -S sam/35_lane3_20161227000_S131_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/35_lane4_20161227000_S179_L004_R1_001.fastq.gz \
	   -2 samples/35_lane4_20161227000_S179_L004_R2_001.fastq.gz \
	   -S sam/35_lane4_20161227000_S179_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/35_lane5_20161227000_S227_L005_R1_001.fastq.gz \
	   -2 samples/35_lane5_20161227000_S227_L005_R2_001.fastq.gz \
	   -S sam/35_lane5_20161227000_S227_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/35_lane6_20161227000_S275_L006_R1_001.fastq.gz \
	   -2 samples/35_lane6_20161227000_S275_L006_R2_001.fastq.gz \
	   -S sam/35_lane6_20161227000_S275_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/35_lane7_20161227000_S323_L007_R1_001.fastq.gz \
	   -2 samples/35_lane7_20161227000_S323_L007_R2_001.fastq.gz \
	   -S sam/35_lane7_20161227000_S323_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/35_lane8_20161227000_S371_L008_R1_001.fastq.gz \
	   -2 samples/35_lane8_20161227000_S371_L008_R2_001.fastq.gz \
	   -S sam/35_lane8_20161227000_S371_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/36_lane1_20161227000_S36_L001_R1_001.fastq.gz \
	   -2 samples/36_lane1_20161227000_S36_L001_R2_001.fastq.gz \
	   -S sam/36_lane1_20161227000_S36_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/36_lane2_20161227000_S84_L002_R1_001.fastq.gz \
	   -2 samples/36_lane2_20161227000_S84_L002_R2_001.fastq.gz \
	   -S sam/36_lane2_20161227000_S84_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/36_lane3_20161227000_S132_L003_R1_001.fastq.gz \
	   -2 samples/36_lane3_20161227000_S132_L003_R2_001.fastq.gz \
	   -S sam/36_lane3_20161227000_S132_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/36_lane4_20161227000_S180_L004_R1_001.fastq.gz \
	   -2 samples/36_lane4_20161227000_S180_L004_R2_001.fastq.gz \
	   -S sam/36_lane4_20161227000_S180_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/36_lane5_20161227000_S228_L005_R1_001.fastq.gz \
	   -2 samples/36_lane5_20161227000_S228_L005_R2_001.fastq.gz \
	   -S sam/36_lane5_20161227000_S228_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/36_lane6_20161227000_S276_L006_R1_001.fastq.gz \
	   -2 samples/36_lane6_20161227000_S276_L006_R2_001.fastq.gz \
	   -S sam/36_lane6_20161227000_S276_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/36_lane7_20161227000_S324_L007_R1_001.fastq.gz \
	   -2 samples/36_lane7_20161227000_S324_L007_R2_001.fastq.gz \
	   -S sam/36_lane7_20161227000_S324_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/36_lane8_20161227000_S372_L008_R1_001.fastq.gz \
	   -2 samples/36_lane8_20161227000_S372_L008_R2_001.fastq.gz \
	   -S sam/36_lane8_20161227000_S372_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/37_lane1_20161227000_S37_L001_R1_001.fastq.gz \
	   -2 samples/37_lane1_20161227000_S37_L001_R2_001.fastq.gz \
	   -S sam/37_lane1_20161227000_S37_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/37_lane2_20161227000_S85_L002_R1_001.fastq.gz \
	   -2 samples/37_lane2_20161227000_S85_L002_R2_001.fastq.gz \
	   -S sam/37_lane2_20161227000_S85_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/37_lane3_20161227000_S133_L003_R1_001.fastq.gz \
	   -2 samples/37_lane3_20161227000_S133_L003_R2_001.fastq.gz \
	   -S sam/37_lane3_20161227000_S133_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/37_lane4_20161227000_S181_L004_R1_001.fastq.gz \
	   -2 samples/37_lane4_20161227000_S181_L004_R2_001.fastq.gz \
	   -S sam/37_lane4_20161227000_S181_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/37_lane5_20161227000_S229_L005_R1_001.fastq.gz \
	   -2 samples/37_lane5_20161227000_S229_L005_R2_001.fastq.gz \
	   -S sam/37_lane5_20161227000_S229_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/37_lane6_20161227000_S277_L006_R1_001.fastq.gz \
	   -2 samples/37_lane6_20161227000_S277_L006_R2_001.fastq.gz \
	   -S sam/37_lane6_20161227000_S277_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/37_lane7_20161227000_S325_L007_R1_001.fastq.gz \
	   -2 samples/37_lane7_20161227000_S325_L007_R2_001.fastq.gz \
	   -S sam/37_lane7_20161227000_S325_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/37_lane8_20161227000_S373_L008_R1_001.fastq.gz \
	   -2 samples/37_lane8_20161227000_S373_L008_R2_001.fastq.gz \
	   -S sam/37_lane8_20161227000_S373_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/38_lane1_20161227000_S38_L001_R1_001.fastq.gz \
	   -2 samples/38_lane1_20161227000_S38_L001_R2_001.fastq.gz \
	   -S sam/38_lane1_20161227000_S38_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/38_lane2_20161227000_S86_L002_R1_001.fastq.gz \
	   -2 samples/38_lane2_20161227000_S86_L002_R2_001.fastq.gz \
	   -S sam/38_lane2_20161227000_S86_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/38_lane3_20161227000_S134_L003_R1_001.fastq.gz \
	   -2 samples/38_lane3_20161227000_S134_L003_R2_001.fastq.gz \
	   -S sam/38_lane3_20161227000_S134_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/38_lane4_20161227000_S182_L004_R1_001.fastq.gz \
	   -2 samples/38_lane4_20161227000_S182_L004_R2_001.fastq.gz \
	   -S sam/38_lane4_20161227000_S182_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/38_lane5_20161227000_S230_L005_R1_001.fastq.gz \
	   -2 samples/38_lane5_20161227000_S230_L005_R2_001.fastq.gz \
	   -S sam/38_lane5_20161227000_S230_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/38_lane6_20161227000_S278_L006_R1_001.fastq.gz \
	   -2 samples/38_lane6_20161227000_S278_L006_R2_001.fastq.gz \
	   -S sam/38_lane6_20161227000_S278_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/38_lane7_20161227000_S326_L007_R1_001.fastq.gz \
	   -2 samples/38_lane7_20161227000_S326_L007_R2_001.fastq.gz \
	   -S sam/38_lane7_20161227000_S326_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/38_lane8_20161227000_S374_L008_R1_001.fastq.gz \
	   -2 samples/38_lane8_20161227000_S374_L008_R2_001.fastq.gz \
	   -S sam/38_lane8_20161227000_S374_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/39_lane1_20161227000_S39_L001_R1_001.fastq.gz \
	   -2 samples/39_lane1_20161227000_S39_L001_R2_001.fastq.gz \
	   -S sam/39_lane1_20161227000_S39_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/39_lane2_20161227000_S87_L002_R1_001.fastq.gz \
	   -2 samples/39_lane2_20161227000_S87_L002_R2_001.fastq.gz \
	   -S sam/39_lane2_20161227000_S87_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/39_lane3_20161227000_S135_L003_R1_001.fastq.gz \
	   -2 samples/39_lane3_20161227000_S135_L003_R2_001.fastq.gz \
	   -S sam/39_lane3_20161227000_S135_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/39_lane4_20161227000_S183_L004_R1_001.fastq.gz \
	   -2 samples/39_lane4_20161227000_S183_L004_R2_001.fastq.gz \
	   -S sam/39_lane4_20161227000_S183_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/39_lane5_20161227000_S231_L005_R1_001.fastq.gz \
	   -2 samples/39_lane5_20161227000_S231_L005_R2_001.fastq.gz \
	   -S sam/39_lane5_20161227000_S231_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/39_lane6_20161227000_S279_L006_R1_001.fastq.gz \
	   -2 samples/39_lane6_20161227000_S279_L006_R2_001.fastq.gz \
	   -S sam/39_lane6_20161227000_S279_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/39_lane7_20161227000_S327_L007_R1_001.fastq.gz \
	   -2 samples/39_lane7_20161227000_S327_L007_R2_001.fastq.gz \
	   -S sam/39_lane7_20161227000_S327_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/39_lane8_20161227000_S375_L008_R1_001.fastq.gz \
	   -2 samples/39_lane8_20161227000_S375_L008_R2_001.fastq.gz \
	   -S sam/39_lane8_20161227000_S375_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/3_lane1_20161227000_S3_L001_R1_001.fastq.gz \
	   -2 samples/3_lane1_20161227000_S3_L001_R2_001.fastq.gz \
	   -S sam/3_lane1_20161227000_S3_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/3_lane2_20161227000_S51_L002_R1_001.fastq.gz \
	   -2 samples/3_lane2_20161227000_S51_L002_R2_001.fastq.gz \
	   -S sam/3_lane2_20161227000_S51_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/3_lane3_20161227000_S99_L003_R1_001.fastq.gz \
	   -2 samples/3_lane3_20161227000_S99_L003_R2_001.fastq.gz \
	   -S sam/3_lane3_20161227000_S99_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/3_lane4_20161227000_S147_L004_R1_001.fastq.gz \
	   -2 samples/3_lane4_20161227000_S147_L004_R2_001.fastq.gz \
	   -S sam/3_lane4_20161227000_S147_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/3_lane5_20161227000_S195_L005_R1_001.fastq.gz \
	   -2 samples/3_lane5_20161227000_S195_L005_R2_001.fastq.gz \
	   -S sam/3_lane5_20161227000_S195_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/3_lane6_20161227000_S243_L006_R1_001.fastq.gz \
	   -2 samples/3_lane6_20161227000_S243_L006_R2_001.fastq.gz \
	   -S sam/3_lane6_20161227000_S243_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/3_lane7_20161227000_S291_L007_R1_001.fastq.gz \
	   -2 samples/3_lane7_20161227000_S291_L007_R2_001.fastq.gz \
	   -S sam/3_lane7_20161227000_S291_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/3_lane8_20161227000_S339_L008_R1_001.fastq.gz \
	   -2 samples/3_lane8_20161227000_S339_L008_R2_001.fastq.gz \
	   -S sam/3_lane8_20161227000_S339_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/40_lane1_20161227000_S40_L001_R1_001.fastq.gz \
	   -2 samples/40_lane1_20161227000_S40_L001_R2_001.fastq.gz \
	   -S sam/40_lane1_20161227000_S40_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/40_lane2_20161227000_S88_L002_R1_001.fastq.gz \
	   -2 samples/40_lane2_20161227000_S88_L002_R2_001.fastq.gz \
	   -S sam/40_lane2_20161227000_S88_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/40_lane3_20161227000_S136_L003_R1_001.fastq.gz \
	   -2 samples/40_lane3_20161227000_S136_L003_R2_001.fastq.gz \
	   -S sam/40_lane3_20161227000_S136_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/40_lane4_20161227000_S184_L004_R1_001.fastq.gz \
	   -2 samples/40_lane4_20161227000_S184_L004_R2_001.fastq.gz \
	   -S sam/40_lane4_20161227000_S184_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/40_lane5_20161227000_S232_L005_R1_001.fastq.gz \
	   -2 samples/40_lane5_20161227000_S232_L005_R2_001.fastq.gz \
	   -S sam/40_lane5_20161227000_S232_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/40_lane6_20161227000_S280_L006_R1_001.fastq.gz \
	   -2 samples/40_lane6_20161227000_S280_L006_R2_001.fastq.gz \
	   -S sam/40_lane6_20161227000_S280_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/40_lane7_20161227000_S328_L007_R1_001.fastq.gz \
	   -2 samples/40_lane7_20161227000_S328_L007_R2_001.fastq.gz \
	   -S sam/40_lane7_20161227000_S328_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/40_lane8_20161227000_S376_L008_R1_001.fastq.gz \
	   -2 samples/40_lane8_20161227000_S376_L008_R2_001.fastq.gz \
	   -S sam/40_lane8_20161227000_S376_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/41_lane1_20161227000_S41_L001_R1_001.fastq.gz \
	   -2 samples/41_lane1_20161227000_S41_L001_R2_001.fastq.gz \
	   -S sam/41_lane1_20161227000_S41_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/41_lane2_20161227000_S89_L002_R1_001.fastq.gz \
	   -2 samples/41_lane2_20161227000_S89_L002_R2_001.fastq.gz \
	   -S sam/41_lane2_20161227000_S89_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/41_lane3_20161227000_S137_L003_R1_001.fastq.gz \
	   -2 samples/41_lane3_20161227000_S137_L003_R2_001.fastq.gz \
	   -S sam/41_lane3_20161227000_S137_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/41_lane4_20161227000_S185_L004_R1_001.fastq.gz \
	   -2 samples/41_lane4_20161227000_S185_L004_R2_001.fastq.gz \
	   -S sam/41_lane4_20161227000_S185_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/41_lane5_20161227000_S233_L005_R1_001.fastq.gz \
	   -2 samples/41_lane5_20161227000_S233_L005_R2_001.fastq.gz \
	   -S sam/41_lane5_20161227000_S233_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/41_lane6_20161227000_S281_L006_R1_001.fastq.gz \
	   -2 samples/41_lane6_20161227000_S281_L006_R2_001.fastq.gz \
	   -S sam/41_lane6_20161227000_S281_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/41_lane7_20161227000_S329_L007_R1_001.fastq.gz \
	   -2 samples/41_lane7_20161227000_S329_L007_R2_001.fastq.gz \
	   -S sam/41_lane7_20161227000_S329_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/41_lane8_20161227000_S377_L008_R1_001.fastq.gz \
	   -2 samples/41_lane8_20161227000_S377_L008_R2_001.fastq.gz \
	   -S sam/41_lane8_20161227000_S377_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/42_lane1_20161227000_S42_L001_R1_001.fastq.gz \
	   -2 samples/42_lane1_20161227000_S42_L001_R2_001.fastq.gz \
	   -S sam/42_lane1_20161227000_S42_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/42_lane2_20161227000_S90_L002_R1_001.fastq.gz \
	   -2 samples/42_lane2_20161227000_S90_L002_R2_001.fastq.gz \
	   -S sam/42_lane2_20161227000_S90_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/42_lane3_20161227000_S138_L003_R1_001.fastq.gz \
	   -2 samples/42_lane3_20161227000_S138_L003_R2_001.fastq.gz \
	   -S sam/42_lane3_20161227000_S138_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/42_lane4_20161227000_S186_L004_R1_001.fastq.gz \
	   -2 samples/42_lane4_20161227000_S186_L004_R2_001.fastq.gz \
	   -S sam/42_lane4_20161227000_S186_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/42_lane5_20161227000_S234_L005_R1_001.fastq.gz \
	   -2 samples/42_lane5_20161227000_S234_L005_R2_001.fastq.gz \
	   -S sam/42_lane5_20161227000_S234_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/42_lane6_20161227000_S282_L006_R1_001.fastq.gz \
	   -2 samples/42_lane6_20161227000_S282_L006_R2_001.fastq.gz \
	   -S sam/42_lane6_20161227000_S282_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/42_lane7_20161227000_S330_L007_R1_001.fastq.gz \
	   -2 samples/42_lane7_20161227000_S330_L007_R2_001.fastq.gz \
	   -S sam/42_lane7_20161227000_S330_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/42_lane8_20161227000_S378_L008_R1_001.fastq.gz \
	   -2 samples/42_lane8_20161227000_S378_L008_R2_001.fastq.gz \
	   -S sam/42_lane8_20161227000_S378_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/43_lane1_20161227000_S43_L001_R1_001.fastq.gz \
	   -2 samples/43_lane1_20161227000_S43_L001_R2_001.fastq.gz \
	   -S sam/43_lane1_20161227000_S43_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/43_lane2_20161227000_S91_L002_R1_001.fastq.gz \
	   -2 samples/43_lane2_20161227000_S91_L002_R2_001.fastq.gz \
	   -S sam/43_lane2_20161227000_S91_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/43_lane3_20161227000_S139_L003_R1_001.fastq.gz \
	   -2 samples/43_lane3_20161227000_S139_L003_R2_001.fastq.gz \
	   -S sam/43_lane3_20161227000_S139_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/43_lane4_20161227000_S187_L004_R1_001.fastq.gz \
	   -2 samples/43_lane4_20161227000_S187_L004_R2_001.fastq.gz \
	   -S sam/43_lane4_20161227000_S187_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/43_lane5_20161227000_S235_L005_R1_001.fastq.gz \
	   -2 samples/43_lane5_20161227000_S235_L005_R2_001.fastq.gz \
	   -S sam/43_lane5_20161227000_S235_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/43_lane6_20161227000_S283_L006_R1_001.fastq.gz \
	   -2 samples/43_lane6_20161227000_S283_L006_R2_001.fastq.gz \
	   -S sam/43_lane6_20161227000_S283_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/43_lane7_20161227000_S331_L007_R1_001.fastq.gz \
	   -2 samples/43_lane7_20161227000_S331_L007_R2_001.fastq.gz \
	   -S sam/43_lane7_20161227000_S331_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/43_lane8_20161227000_S379_L008_R1_001.fastq.gz \
	   -2 samples/43_lane8_20161227000_S379_L008_R2_001.fastq.gz \
	   -S sam/43_lane8_20161227000_S379_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/44_lane1_20161227000_S44_L001_R1_001.fastq.gz \
	   -2 samples/44_lane1_20161227000_S44_L001_R2_001.fastq.gz \
	   -S sam/44_lane1_20161227000_S44_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/44_lane2_20161227000_S92_L002_R1_001.fastq.gz \
	   -2 samples/44_lane2_20161227000_S92_L002_R2_001.fastq.gz \
	   -S sam/44_lane2_20161227000_S92_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/44_lane3_20161227000_S140_L003_R1_001.fastq.gz \
	   -2 samples/44_lane3_20161227000_S140_L003_R2_001.fastq.gz \
	   -S sam/44_lane3_20161227000_S140_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/44_lane4_20161227000_S188_L004_R1_001.fastq.gz \
	   -2 samples/44_lane4_20161227000_S188_L004_R2_001.fastq.gz \
	   -S sam/44_lane4_20161227000_S188_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/44_lane5_20161227000_S236_L005_R1_001.fastq.gz \
	   -2 samples/44_lane5_20161227000_S236_L005_R2_001.fastq.gz \
	   -S sam/44_lane5_20161227000_S236_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/44_lane6_20161227000_S284_L006_R1_001.fastq.gz \
	   -2 samples/44_lane6_20161227000_S284_L006_R2_001.fastq.gz \
	   -S sam/44_lane6_20161227000_S284_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/44_lane7_20161227000_S332_L007_R1_001.fastq.gz \
	   -2 samples/44_lane7_20161227000_S332_L007_R2_001.fastq.gz \
	   -S sam/44_lane7_20161227000_S332_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/44_lane8_20161227000_S380_L008_R1_001.fastq.gz \
	   -2 samples/44_lane8_20161227000_S380_L008_R2_001.fastq.gz \
	   -S sam/44_lane8_20161227000_S380_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/45_lane1_20161227000_S45_L001_R1_001.fastq.gz \
	   -2 samples/45_lane1_20161227000_S45_L001_R2_001.fastq.gz \
	   -S sam/45_lane1_20161227000_S45_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/45_lane2_20161227000_S93_L002_R1_001.fastq.gz \
	   -2 samples/45_lane2_20161227000_S93_L002_R2_001.fastq.gz \
	   -S sam/45_lane2_20161227000_S93_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/45_lane3_20161227000_S141_L003_R1_001.fastq.gz \
	   -2 samples/45_lane3_20161227000_S141_L003_R2_001.fastq.gz \
	   -S sam/45_lane3_20161227000_S141_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/45_lane4_20161227000_S189_L004_R1_001.fastq.gz \
	   -2 samples/45_lane4_20161227000_S189_L004_R2_001.fastq.gz \
	   -S sam/45_lane4_20161227000_S189_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/45_lane5_20161227000_S237_L005_R1_001.fastq.gz \
	   -2 samples/45_lane5_20161227000_S237_L005_R2_001.fastq.gz \
	   -S sam/45_lane5_20161227000_S237_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/45_lane6_20161227000_S285_L006_R1_001.fastq.gz \
	   -2 samples/45_lane6_20161227000_S285_L006_R2_001.fastq.gz \
	   -S sam/45_lane6_20161227000_S285_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/45_lane7_20161227000_S333_L007_R1_001.fastq.gz \
	   -2 samples/45_lane7_20161227000_S333_L007_R2_001.fastq.gz \
	   -S sam/45_lane7_20161227000_S333_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/45_lane8_20161227000_S381_L008_R1_001.fastq.gz \
	   -2 samples/45_lane8_20161227000_S381_L008_R2_001.fastq.gz \
	   -S sam/45_lane8_20161227000_S381_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/46_lane1_20161227000_S46_L001_R1_001.fastq.gz \
	   -2 samples/46_lane1_20161227000_S46_L001_R2_001.fastq.gz \
	   -S sam/46_lane1_20161227000_S46_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/46_lane2_20161227000_S94_L002_R1_001.fastq.gz \
	   -2 samples/46_lane2_20161227000_S94_L002_R2_001.fastq.gz \
	   -S sam/46_lane2_20161227000_S94_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/46_lane3_20161227000_S142_L003_R1_001.fastq.gz \
	   -2 samples/46_lane3_20161227000_S142_L003_R2_001.fastq.gz \
	   -S sam/46_lane3_20161227000_S142_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/46_lane4_20161227000_S190_L004_R1_001.fastq.gz \
	   -2 samples/46_lane4_20161227000_S190_L004_R2_001.fastq.gz \
	   -S sam/46_lane4_20161227000_S190_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/46_lane5_20161227000_S238_L005_R1_001.fastq.gz \
	   -2 samples/46_lane5_20161227000_S238_L005_R2_001.fastq.gz \
	   -S sam/46_lane5_20161227000_S238_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/46_lane6_20161227000_S286_L006_R1_001.fastq.gz \
	   -2 samples/46_lane6_20161227000_S286_L006_R2_001.fastq.gz \
	   -S sam/46_lane6_20161227000_S286_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/46_lane7_20161227000_S334_L007_R1_001.fastq.gz \
	   -2 samples/46_lane7_20161227000_S334_L007_R2_001.fastq.gz \
	   -S sam/46_lane7_20161227000_S334_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/46_lane8_20161227000_S382_L008_R1_001.fastq.gz \
	   -2 samples/46_lane8_20161227000_S382_L008_R2_001.fastq.gz \
	   -S sam/46_lane8_20161227000_S382_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/47_lane1_20161227000_S47_L001_R1_001.fastq.gz \
	   -2 samples/47_lane1_20161227000_S47_L001_R2_001.fastq.gz \
	   -S sam/47_lane1_20161227000_S47_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/47_lane2_20161227000_S95_L002_R1_001.fastq.gz \
	   -2 samples/47_lane2_20161227000_S95_L002_R2_001.fastq.gz \
	   -S sam/47_lane2_20161227000_S95_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/47_lane3_20161227000_S143_L003_R1_001.fastq.gz \
	   -2 samples/47_lane3_20161227000_S143_L003_R2_001.fastq.gz \
	   -S sam/47_lane3_20161227000_S143_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/47_lane4_20161227000_S191_L004_R1_001.fastq.gz \
	   -2 samples/47_lane4_20161227000_S191_L004_R2_001.fastq.gz \
	   -S sam/47_lane4_20161227000_S191_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/47_lane5_20161227000_S239_L005_R1_001.fastq.gz \
	   -2 samples/47_lane5_20161227000_S239_L005_R2_001.fastq.gz \
	   -S sam/47_lane5_20161227000_S239_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/47_lane6_20161227000_S287_L006_R1_001.fastq.gz \
	   -2 samples/47_lane6_20161227000_S287_L006_R2_001.fastq.gz \
	   -S sam/47_lane6_20161227000_S287_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/47_lane7_20161227000_S335_L007_R1_001.fastq.gz \
	   -2 samples/47_lane7_20161227000_S335_L007_R2_001.fastq.gz \
	   -S sam/47_lane7_20161227000_S335_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/47_lane8_20161227000_S383_L008_R1_001.fastq.gz \
	   -2 samples/47_lane8_20161227000_S383_L008_R2_001.fastq.gz \
	   -S sam/47_lane8_20161227000_S383_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/48_lane1_20161227000_S48_L001_R1_001.fastq.gz \
	   -2 samples/48_lane1_20161227000_S48_L001_R2_001.fastq.gz \
	   -S sam/48_lane1_20161227000_S48_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/48_lane2_20161227000_S96_L002_R1_001.fastq.gz \
	   -2 samples/48_lane2_20161227000_S96_L002_R2_001.fastq.gz \
	   -S sam/48_lane2_20161227000_S96_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/48_lane3_20161227000_S144_L003_R1_001.fastq.gz \
	   -2 samples/48_lane3_20161227000_S144_L003_R2_001.fastq.gz \
	   -S sam/48_lane3_20161227000_S144_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/48_lane4_20161227000_S192_L004_R1_001.fastq.gz \
	   -2 samples/48_lane4_20161227000_S192_L004_R2_001.fastq.gz \
	   -S sam/48_lane4_20161227000_S192_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/48_lane5_20161227000_S240_L005_R1_001.fastq.gz \
	   -2 samples/48_lane5_20161227000_S240_L005_R2_001.fastq.gz \
	   -S sam/48_lane5_20161227000_S240_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/48_lane6_20161227000_S288_L006_R1_001.fastq.gz \
	   -2 samples/48_lane6_20161227000_S288_L006_R2_001.fastq.gz \
	   -S sam/48_lane6_20161227000_S288_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/48_lane7_20161227000_S336_L007_R1_001.fastq.gz \
	   -2 samples/48_lane7_20161227000_S336_L007_R2_001.fastq.gz \
	   -S sam/48_lane7_20161227000_S336_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/48_lane8_20161227000_S384_L008_R1_001.fastq.gz \
	   -2 samples/48_lane8_20161227000_S384_L008_R2_001.fastq.gz \
	   -S sam/48_lane8_20161227000_S384_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/4_lane1_20161227000_S4_L001_R1_001.fastq.gz \
	   -2 samples/4_lane1_20161227000_S4_L001_R2_001.fastq.gz \
	   -S sam/4_lane1_20161227000_S4_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/4_lane2_20161227000_S52_L002_R1_001.fastq.gz \
	   -2 samples/4_lane2_20161227000_S52_L002_R2_001.fastq.gz \
	   -S sam/4_lane2_20161227000_S52_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/4_lane3_20161227000_S100_L003_R1_001.fastq.gz \
	   -2 samples/4_lane3_20161227000_S100_L003_R2_001.fastq.gz \
	   -S sam/4_lane3_20161227000_S100_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/4_lane4_20161227000_S148_L004_R1_001.fastq.gz \
	   -2 samples/4_lane4_20161227000_S148_L004_R2_001.fastq.gz \
	   -S sam/4_lane4_20161227000_S148_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/4_lane5_20161227000_S196_L005_R1_001.fastq.gz \
	   -2 samples/4_lane5_20161227000_S196_L005_R2_001.fastq.gz \
	   -S sam/4_lane5_20161227000_S196_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/4_lane6_20161227000_S244_L006_R1_001.fastq.gz \
	   -2 samples/4_lane6_20161227000_S244_L006_R2_001.fastq.gz \
	   -S sam/4_lane6_20161227000_S244_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/4_lane7_20161227000_S292_L007_R1_001.fastq.gz \
	   -2 samples/4_lane7_20161227000_S292_L007_R2_001.fastq.gz \
	   -S sam/4_lane7_20161227000_S292_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/4_lane8_20161227000_S340_L008_R1_001.fastq.gz \
	   -2 samples/4_lane8_20161227000_S340_L008_R2_001.fastq.gz \
	   -S sam/4_lane8_20161227000_S340_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/5_lane1_20161227000_S5_L001_R1_001.fastq.gz \
	   -2 samples/5_lane1_20161227000_S5_L001_R2_001.fastq.gz \
	   -S sam/5_lane1_20161227000_S5_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/5_lane2_20161227000_S53_L002_R1_001.fastq.gz \
	   -2 samples/5_lane2_20161227000_S53_L002_R2_001.fastq.gz \
	   -S sam/5_lane2_20161227000_S53_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/5_lane3_20161227000_S101_L003_R1_001.fastq.gz \
	   -2 samples/5_lane3_20161227000_S101_L003_R2_001.fastq.gz \
	   -S sam/5_lane3_20161227000_S101_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/5_lane4_20161227000_S149_L004_R1_001.fastq.gz \
	   -2 samples/5_lane4_20161227000_S149_L004_R2_001.fastq.gz \
	   -S sam/5_lane4_20161227000_S149_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/5_lane5_20161227000_S197_L005_R1_001.fastq.gz \
	   -2 samples/5_lane5_20161227000_S197_L005_R2_001.fastq.gz \
	   -S sam/5_lane5_20161227000_S197_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/5_lane6_20161227000_S245_L006_R1_001.fastq.gz \
	   -2 samples/5_lane6_20161227000_S245_L006_R2_001.fastq.gz \
	   -S sam/5_lane6_20161227000_S245_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/5_lane7_20161227000_S293_L007_R1_001.fastq.gz \
	   -2 samples/5_lane7_20161227000_S293_L007_R2_001.fastq.gz \
	   -S sam/5_lane7_20161227000_S293_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/5_lane8_20161227000_S341_L008_R1_001.fastq.gz \
	   -2 samples/5_lane8_20161227000_S341_L008_R2_001.fastq.gz \
	   -S sam/5_lane8_20161227000_S341_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/6_lane1_20161227000_S6_L001_R1_001.fastq.gz \
	   -2 samples/6_lane1_20161227000_S6_L001_R2_001.fastq.gz \
	   -S sam/6_lane1_20161227000_S6_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/6_lane2_20161227000_S54_L002_R1_001.fastq.gz \
	   -2 samples/6_lane2_20161227000_S54_L002_R2_001.fastq.gz \
	   -S sam/6_lane2_20161227000_S54_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/6_lane3_20161227000_S102_L003_R1_001.fastq.gz \
	   -2 samples/6_lane3_20161227000_S102_L003_R2_001.fastq.gz \
	   -S sam/6_lane3_20161227000_S102_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/6_lane4_20161227000_S150_L004_R1_001.fastq.gz \
	   -2 samples/6_lane4_20161227000_S150_L004_R2_001.fastq.gz \
	   -S sam/6_lane4_20161227000_S150_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/6_lane5_20161227000_S198_L005_R1_001.fastq.gz \
	   -2 samples/6_lane5_20161227000_S198_L005_R2_001.fastq.gz \
	   -S sam/6_lane5_20161227000_S198_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/6_lane6_20161227000_S246_L006_R1_001.fastq.gz \
	   -2 samples/6_lane6_20161227000_S246_L006_R2_001.fastq.gz \
	   -S sam/6_lane6_20161227000_S246_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/6_lane7_20161227000_S294_L007_R1_001.fastq.gz \
	   -2 samples/6_lane7_20161227000_S294_L007_R2_001.fastq.gz \
	   -S sam/6_lane7_20161227000_S294_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/6_lane8_20161227000_S342_L008_R1_001.fastq.gz \
	   -2 samples/6_lane8_20161227000_S342_L008_R2_001.fastq.gz \
	   -S sam/6_lane8_20161227000_S342_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/7_lane1_20161227000_S7_L001_R1_001.fastq.gz \
	   -2 samples/7_lane1_20161227000_S7_L001_R2_001.fastq.gz \
	   -S sam/7_lane1_20161227000_S7_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/7_lane2_20161227000_S55_L002_R1_001.fastq.gz \
	   -2 samples/7_lane2_20161227000_S55_L002_R2_001.fastq.gz \
	   -S sam/7_lane2_20161227000_S55_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/7_lane3_20161227000_S103_L003_R1_001.fastq.gz \
	   -2 samples/7_lane3_20161227000_S103_L003_R2_001.fastq.gz \
	   -S sam/7_lane3_20161227000_S103_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/7_lane4_20161227000_S151_L004_R1_001.fastq.gz \
	   -2 samples/7_lane4_20161227000_S151_L004_R2_001.fastq.gz \
	   -S sam/7_lane4_20161227000_S151_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/7_lane5_20161227000_S199_L005_R1_001.fastq.gz \
	   -2 samples/7_lane5_20161227000_S199_L005_R2_001.fastq.gz \
	   -S sam/7_lane5_20161227000_S199_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/7_lane6_20161227000_S247_L006_R1_001.fastq.gz \
	   -2 samples/7_lane6_20161227000_S247_L006_R2_001.fastq.gz \
	   -S sam/7_lane6_20161227000_S247_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/7_lane7_20161227000_S295_L007_R1_001.fastq.gz \
	   -2 samples/7_lane7_20161227000_S295_L007_R2_001.fastq.gz \
	   -S sam/7_lane7_20161227000_S295_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/7_lane8_20161227000_S343_L008_R1_001.fastq.gz \
	   -2 samples/7_lane8_20161227000_S343_L008_R2_001.fastq.gz \
	   -S sam/7_lane8_20161227000_S343_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/8_lane1_20161227000_S8_L001_R1_001.fastq.gz \
	   -2 samples/8_lane1_20161227000_S8_L001_R2_001.fastq.gz \
	   -S sam/8_lane1_20161227000_S8_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/8_lane2_20161227000_S56_L002_R1_001.fastq.gz \
	   -2 samples/8_lane2_20161227000_S56_L002_R2_001.fastq.gz \
	   -S sam/8_lane2_20161227000_S56_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/8_lane3_20161227000_S104_L003_R1_001.fastq.gz \
	   -2 samples/8_lane3_20161227000_S104_L003_R2_001.fastq.gz \
	   -S sam/8_lane3_20161227000_S104_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/8_lane4_20161227000_S152_L004_R1_001.fastq.gz \
	   -2 samples/8_lane4_20161227000_S152_L004_R2_001.fastq.gz \
	   -S sam/8_lane4_20161227000_S152_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/8_lane5_20161227000_S200_L005_R1_001.fastq.gz \
	   -2 samples/8_lane5_20161227000_S200_L005_R2_001.fastq.gz \
	   -S sam/8_lane5_20161227000_S200_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/8_lane6_20161227000_S248_L006_R1_001.fastq.gz \
	   -2 samples/8_lane6_20161227000_S248_L006_R2_001.fastq.gz \
	   -S sam/8_lane6_20161227000_S248_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/8_lane7_20161227000_S296_L007_R1_001.fastq.gz \
	   -2 samples/8_lane7_20161227000_S296_L007_R2_001.fastq.gz \
	   -S sam/8_lane7_20161227000_S296_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/8_lane8_20161227000_S344_L008_R1_001.fastq.gz \
	   -2 samples/8_lane8_20161227000_S344_L008_R2_001.fastq.gz \
	   -S sam/8_lane8_20161227000_S344_L008.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/9_lane1_20161227000_S9_L001_R1_001.fastq.gz \
	   -2 samples/9_lane1_20161227000_S9_L001_R2_001.fastq.gz \
	   -S sam/9_lane1_20161227000_S9_L001.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/9_lane2_20161227000_S57_L002_R1_001.fastq.gz \
	   -2 samples/9_lane2_20161227000_S57_L002_R2_001.fastq.gz \
	   -S sam/9_lane2_20161227000_S57_L002.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/9_lane3_20161227000_S105_L003_R1_001.fastq.gz \
	   -2 samples/9_lane3_20161227000_S105_L003_R2_001.fastq.gz \
	   -S sam/9_lane3_20161227000_S105_L003.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/9_lane4_20161227000_S153_L004_R1_001.fastq.gz \
	   -2 samples/9_lane4_20161227000_S153_L004_R2_001.fastq.gz \
	   -S sam/9_lane4_20161227000_S153_L004.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/9_lane5_20161227000_S201_L005_R1_001.fastq.gz \
	   -2 samples/9_lane5_20161227000_S201_L005_R2_001.fastq.gz \
	   -S sam/9_lane5_20161227000_S201_L005.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/9_lane6_20161227000_S249_L006_R1_001.fastq.gz \
	   -2 samples/9_lane6_20161227000_S249_L006_R2_001.fastq.gz \
	   -S sam/9_lane6_20161227000_S249_L006.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/9_lane7_20161227000_S297_L007_R1_001.fastq.gz \
	   -2 samples/9_lane7_20161227000_S297_L007_R2_001.fastq.gz \
	   -S sam/9_lane7_20161227000_S297_L007.sam

echo "OK"

hisat2 -p 32 --dta -x index/Homo_sapiens \
	   -1 samples/9_lane8_20161227000_S345_L008_R1_001.fastq.gz \
	   -2 samples/9_lane8_20161227000_S345_L008_R2_001.fastq.gz \
	   -S sam/9_lane8_20161227000_S345_L008.sam

echo "OK"



# Protocolo: HISTA2, StringTie, dual RNA-seq
# Autor: Washington Candeia
# Passo 2: Samtools 
# Data: 15-02-2017

samtools sort -@ 32 -o bam/10_lane1.bam sam/10_lane1_20161227000_S10_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/10_lane2.bam sam/10_lane2_20161227000_S58_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/10_lane3.bam sam/10_lane3_20161227000_S106_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/10_lane4.bam sam/10_lane4_20161227000_S154_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/10_lane5.bam sam/10_lane5_20161227000_S202_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/10_lane6.bam sam/10_lane6_20161227000_S250_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/10_lane7.bam sam/10_lane7_20161227000_S298_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/10_lane8.bam sam/10_lane8_20161227000_S346_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/11_lane1.bam sam/11_lane1_20161227000_S11_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/11_lane2.bam sam/11_lane2_20161227000_S59_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/11_lane3.bam sam/11_lane3_20161227000_S107_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/11_lane4.bam sam/11_lane4_20161227000_S155_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/11_lane5.bam sam/11_lane5_20161227000_S203_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/11_lane6.bam sam/11_lane6_20161227000_S251_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/11_lane7.bam sam/11_lane7_20161227000_S299_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/11_lane8.bam sam/11_lane8_20161227000_S347_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/12_lane1.bam sam/12_lane1_20161227000_S12_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/12_lane2.bam sam/12_lane2_20161227000_S60_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/12_lane3.bam sam/12_lane3_20161227000_S108_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/12_lane4.bam sam/12_lane4_20161227000_S156_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/12_lane5.bam sam/12_lane5_20161227000_S204_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/12_lane6.bam sam/12_lane6_20161227000_S252_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/12_lane7.bam sam/12_lane7_20161227000_S300_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/12_lane8.bam sam/12_lane8_20161227000_S348_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/13_lane1.bam sam/13_lane1_20161227000_S13_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/13_lane2.bam sam/13_lane2_20161227000_S61_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/13_lane3.bam sam/13_lane3_20161227000_S109_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/13_lane4.bam sam/13_lane4_20161227000_S157_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/13_lane5.bam sam/13_lane5_20161227000_S205_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/13_lane6.bam sam/13_lane6_20161227000_S253_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/13_lane7.bam sam/13_lane7_20161227000_S301_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/13_lane8.bam sam/13_lane8_20161227000_S349_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/14_lane1.bam sam/14_lane1_20161227000_S14_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/14_lane2.bam sam/14_lane2_20161227000_S62_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/14_lane3.bam sam/14_lane3_20161227000_S110_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/14_lane4.bam sam/14_lane4_20161227000_S158_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/14_lane5.bam sam/14_lane5_20161227000_S206_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/14_lane6.bam sam/14_lane6_20161227000_S254_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/14_lane7.bam sam/14_lane7_20161227000_S302_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/14_lane8.bam sam/14_lane8_20161227000_S350_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/15_lane1.bam sam/15_lane1_20161227000_S15_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/15_lane2.bam sam/15_lane2_20161227000_S63_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/15_lane3.bam sam/15_lane3_20161227000_S111_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/15_lane4.bam sam/15_lane4_20161227000_S159_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/15_lane5.bam sam/15_lane5_20161227000_S207_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/15_lane6.bam sam/15_lane6_20161227000_S255_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/15_lane7.bam sam/15_lane7_20161227000_S303_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/15_lane8.bam sam/15_lane8_20161227000_S351_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/16_lane1.bam sam/16_lane1_20161227000_S16_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/16_lane2.bam sam/16_lane2_20161227000_S64_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/16_lane3.bam sam/16_lane3_20161227000_S112_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/16_lane4.bam sam/16_lane4_20161227000_S160_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/16_lane5.bam sam/16_lane5_20161227000_S208_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/16_lane6.bam sam/16_lane6_20161227000_S256_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/16_lane7.bam sam/16_lane7_20161227000_S304_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/16_lane8.bam sam/16_lane8_20161227000_S352_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/17_lane1.bam sam/17_lane1_20161227000_S17_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/17_lane2.bam sam/17_lane2_20161227000_S65_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/17_lane3.bam sam/17_lane3_20161227000_S113_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/17_lane4.bam sam/17_lane4_20161227000_S161_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/17_lane5.bam sam/17_lane5_20161227000_S209_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/17_lane6.bam sam/17_lane6_20161227000_S257_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/17_lane7.bam sam/17_lane7_20161227000_S305_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/17_lane8.bam sam/17_lane8_20161227000_S353_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/18_lane1.bam sam/18_lane1_20161227000_S18_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/18_lane2.bam sam/18_lane2_20161227000_S66_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/18_lane3.bam sam/18_lane3_20161227000_S114_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/18_lane4.bam sam/18_lane4_20161227000_S162_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/18_lane5.bam sam/18_lane5_20161227000_S210_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/18_lane6.bam sam/18_lane6_20161227000_S258_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/18_lane7.bam sam/18_lane7_20161227000_S306_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/18_lane8.bam sam/18_lane8_20161227000_S354_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/19_lane1.bam sam/19_lane1_20161227000_S19_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/19_lane2.bam sam/19_lane2_20161227000_S67_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/19_lane3.bam sam/19_lane3_20161227000_S115_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/19_lane4.bam sam/19_lane4_20161227000_S163_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/19_lane5.bam sam/19_lane5_20161227000_S211_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/19_lane6.bam sam/19_lane6_20161227000_S259_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/19_lane7.bam sam/19_lane7_20161227000_S307_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/19_lane8.bam sam/19_lane8_20161227000_S355_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/1_lane1.bam sam/1_lane1_20161227000_S1_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/1_lane2.bam sam/1_lane2_20161227000_S49_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/1_lane3.bam sam/1_lane3_20161227000_S97_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/1_lane4.bam sam/1_lane4_20161227000_S145_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/1_lane5.bam sam/1_lane5_20161227000_S193_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/1_lane6.bam sam/1_lane6_20161227000_S241_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/1_lane7.bam sam/1_lane7_20161227000_S289_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/1_lane8.bam sam/1_lane8_20161227000_S337_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/20_lane1.bam sam/20_lane1_20161227000_S20_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/20_lane2.bam sam/20_lane2_20161227000_S68_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/20_lane3.bam sam/20_lane3_20161227000_S116_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/20_lane4.bam sam/20_lane4_20161227000_S164_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/20_lane5.bam sam/20_lane5_20161227000_S212_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/20_lane6.bam sam/20_lane6_20161227000_S260_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/20_lane7.bam sam/20_lane7_20161227000_S308_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/20_lane8.bam sam/20_lane8_20161227000_S356_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/21_lane1.bam sam/21_lane1_20161227000_S21_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/21_lane2.bam sam/21_lane2_20161227000_S69_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/21_lane3.bam sam/21_lane3_20161227000_S117_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/21_lane4.bam sam/21_lane4_20161227000_S165_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/21_lane5.bam sam/21_lane5_20161227000_S213_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/21_lane6.bam sam/21_lane6_20161227000_S261_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/21_lane7.bam sam/21_lane7_20161227000_S309_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/21_lane8.bam sam/21_lane8_20161227000_S357_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/22_lane1.bam sam/22_lane1_20161227000_S22_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/22_lane2.bam sam/22_lane2_20161227000_S70_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/22_lane3.bam sam/22_lane3_20161227000_S118_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/22_lane4.bam sam/22_lane4_20161227000_S166_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/22_lane5.bam sam/22_lane5_20161227000_S214_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/22_lane6.bam sam/22_lane6_20161227000_S262_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/22_lane7.bam sam/22_lane7_20161227000_S310_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/22_lane8.bam sam/22_lane8_20161227000_S358_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/23_lane1.bam sam/23_lane1_20161227000_S23_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/23_lane2.bam sam/23_lane2_20161227000_S71_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/23_lane3.bam sam/23_lane3_20161227000_S119_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/23_lane4.bam sam/23_lane4_20161227000_S167_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/23_lane5.bam sam/23_lane5_20161227000_S215_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/23_lane6.bam sam/23_lane6_20161227000_S263_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/23_lane7.bam sam/23_lane7_20161227000_S311_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/23_lane8.bam sam/23_lane8_20161227000_S359_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/24_lane1.bam sam/24_lane1_20161227000_S24_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/24_lane2.bam sam/24_lane2_20161227000_S72_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/24_lane3.bam sam/24_lane3_20161227000_S120_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/24_lane4.bam sam/24_lane4_20161227000_S168_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/24_lane5.bam sam/24_lane5_20161227000_S216_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/24_lane6.bam sam/24_lane6_20161227000_S264_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/24_lane7.bam sam/24_lane7_20161227000_S312_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/24_lane8.bam sam/24_lane8_20161227000_S360_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/25_lane1.bam sam/25_lane1_20161227000_S25_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/25_lane2.bam sam/25_lane2_20161227000_S73_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/25_lane3.bam sam/25_lane3_20161227000_S121_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/25_lane4.bam sam/25_lane4_20161227000_S169_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/25_lane5.bam sam/25_lane5_20161227000_S217_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/25_lane6.bam sam/25_lane6_20161227000_S265_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/25_lane7.bam sam/25_lane7_20161227000_S313_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/25_lane8.bam sam/25_lane8_20161227000_S361_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/26_lane1.bam sam/26_lane1_20161227000_S26_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/26_lane2.bam sam/26_lane2_20161227000_S74_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/26_lane3.bam sam/26_lane3_20161227000_S122_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/26_lane4.bam sam/26_lane4_20161227000_S170_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/26_lane5.bam sam/26_lane5_20161227000_S218_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/26_lane6.bam sam/26_lane6_20161227000_S266_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/26_lane7.bam sam/26_lane7_20161227000_S314_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/26_lane8.bam sam/26_lane8_20161227000_S362_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/27_lane1.bam sam/27_lane1_20161227000_S27_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/27_lane2.bam sam/27_lane2_20161227000_S75_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/27_lane3.bam sam/27_lane3_20161227000_S123_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/27_lane4.bam sam/27_lane4_20161227000_S171_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/27_lane5.bam sam/27_lane5_20161227000_S219_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/27_lane6.bam sam/27_lane6_20161227000_S267_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/27_lane7.bam sam/27_lane7_20161227000_S315_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/27_lane8.bam sam/27_lane8_20161227000_S363_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/28_lane1.bam sam/28_lane1_20161227000_S28_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/28_lane2.bam sam/28_lane2_20161227000_S76_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/28_lane3.bam sam/28_lane3_20161227000_S124_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/28_lane4.bam sam/28_lane4_20161227000_S172_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/28_lane5.bam sam/28_lane5_20161227000_S220_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/28_lane6.bam sam/28_lane6_20161227000_S268_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/28_lane7.bam sam/28_lane7_20161227000_S316_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/28_lane8.bam sam/28_lane8_20161227000_S364_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/29_lane1.bam sam/29_lane1_20161227000_S29_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/29_lane2.bam sam/29_lane2_20161227000_S77_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/29_lane3.bam sam/29_lane3_20161227000_S125_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/29_lane4.bam sam/29_lane4_20161227000_S173_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/29_lane5.bam sam/29_lane5_20161227000_S221_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/29_lane6.bam sam/29_lane6_20161227000_S269_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/29_lane7.bam sam/29_lane7_20161227000_S317_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/29_lane8.bam sam/29_lane8_20161227000_S365_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/2_lane1.bam sam/2_lane1_20161227000_S2_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/2_lane2.bam sam/2_lane2_20161227000_S50_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/2_lane3.bam sam/2_lane3_20161227000_S98_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/2_lane4.bam sam/2_lane4_20161227000_S146_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/2_lane5.bam sam/2_lane5_20161227000_S194_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/2_lane6.bam sam/2_lane6_20161227000_S242_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/2_lane7.bam sam/2_lane7_20161227000_S290_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/2_lane8.bam sam/2_lane8_20161227000_S338_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/30_lane1.bam sam/30_lane1_20161227000_S30_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/30_lane2.bam sam/30_lane2_20161227000_S78_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/30_lane3.bam sam/30_lane3_20161227000_S126_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/30_lane4.bam sam/30_lane4_20161227000_S174_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/30_lane5.bam sam/30_lane5_20161227000_S222_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/30_lane6.bam sam/30_lane6_20161227000_S270_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/30_lane7.bam sam/30_lane7_20161227000_S318_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/30_lane8.bam sam/30_lane8_20161227000_S366_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/31_lane1.bam sam/31_lane1_20161227000_S31_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/31_lane2.bam sam/31_lane2_20161227000_S79_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/31_lane3.bam sam/31_lane3_20161227000_S127_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/31_lane4.bam sam/31_lane4_20161227000_S175_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/31_lane5.bam sam/31_lane5_20161227000_S223_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/31_lane6.bam sam/31_lane6_20161227000_S271_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/31_lane7.bam sam/31_lane7_20161227000_S319_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/31_lane8.bam sam/31_lane8_20161227000_S367_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/32_lane1.bam sam/32_lane1_20161227000_S32_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/32_lane2.bam sam/32_lane2_20161227000_S80_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/32_lane3.bam sam/32_lane3_20161227000_S128_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/32_lane4.bam sam/32_lane4_20161227000_S176_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/32_lane5.bam sam/32_lane5_20161227000_S224_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/32_lane6.bam sam/32_lane6_20161227000_S272_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/32_lane7.bam sam/32_lane7_20161227000_S320_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/32_lane8.bam sam/32_lane8_20161227000_S368_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/33_lane1.bam sam/33_lane1_20161227000_S33_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/33_lane2.bam sam/33_lane2_20161227000_S81_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/33_lane3.bam sam/33_lane3_20161227000_S129_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/33_lane4.bam sam/33_lane4_20161227000_S177_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/33_lane5.bam sam/33_lane5_20161227000_S225_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/33_lane6.bam sam/33_lane6_20161227000_S273_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/33_lane7.bam sam/33_lane7_20161227000_S321_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/33_lane8.bam sam/33_lane8_20161227000_S369_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/34_lane1.bam sam/34_lane1_20161227000_S34_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/34_lane2.bam sam/34_lane2_20161227000_S82_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/34_lane3.bam sam/34_lane3_20161227000_S130_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/34_lane4.bam sam/34_lane4_20161227000_S178_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/34_lane5.bam sam/34_lane5_20161227000_S226_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/34_lane6.bam sam/34_lane6_20161227000_S274_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/34_lane7.bam sam/34_lane7_20161227000_S322_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/34_lane8.bam sam/34_lane8_20161227000_S370_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/35_lane1.bam sam/35_lane1_20161227000_S35_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/35_lane2.bam sam/35_lane2_20161227000_S83_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/35_lane3.bam sam/35_lane3_20161227000_S131_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/35_lane4.bam sam/35_lane4_20161227000_S179_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/35_lane5.bam sam/35_lane5_20161227000_S227_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/35_lane6.bam sam/35_lane6_20161227000_S275_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/35_lane7.bam sam/35_lane7_20161227000_S323_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/35_lane8.bam sam/35_lane8_20161227000_S371_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/36_lane1.bam sam/36_lane1_20161227000_S36_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/36_lane2.bam sam/36_lane2_20161227000_S84_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/36_lane3.bam sam/36_lane3_20161227000_S132_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/36_lane4.bam sam/36_lane4_20161227000_S180_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/36_lane5.bam sam/36_lane5_20161227000_S228_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/36_lane6.bam sam/36_lane6_20161227000_S276_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/36_lane7.bam sam/36_lane7_20161227000_S324_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/36_lane8.bam sam/36_lane8_20161227000_S372_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/37_lane1.bam sam/37_lane1_20161227000_S37_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/37_lane2.bam sam/37_lane2_20161227000_S85_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/37_lane3.bam sam/37_lane3_20161227000_S133_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/37_lane4.bam sam/37_lane4_20161227000_S181_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/37_lane5.bam sam/37_lane5_20161227000_S229_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/37_lane6.bam sam/37_lane6_20161227000_S277_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/37_lane7.bam sam/37_lane7_20161227000_S325_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/37_lane8.bam sam/37_lane8_20161227000_S373_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/38_lane1.bam sam/38_lane1_20161227000_S38_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/38_lane2.bam sam/38_lane2_20161227000_S86_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/38_lane3.bam sam/38_lane3_20161227000_S134_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/38_lane4.bam sam/38_lane4_20161227000_S182_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/38_lane5.bam sam/38_lane5_20161227000_S230_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/38_lane6.bam sam/38_lane6_20161227000_S278_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/38_lane7.bam sam/38_lane7_20161227000_S326_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/38_lane8.bam sam/38_lane8_20161227000_S374_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/39_lane1.bam sam/39_lane1_20161227000_S39_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/39_lane2.bam sam/39_lane2_20161227000_S87_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/39_lane3.bam sam/39_lane3_20161227000_S135_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/39_lane4.bam sam/39_lane4_20161227000_S183_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/39_lane5.bam sam/39_lane5_20161227000_S231_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/39_lane6.bam sam/39_lane6_20161227000_S279_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/39_lane7.bam sam/39_lane7_20161227000_S327_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/39_lane8.bam sam/39_lane8_20161227000_S375_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/3_lane1.bam sam/3_lane1_20161227000_S3_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/3_lane2.bam sam/3_lane2_20161227000_S51_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/3_lane3.bam sam/3_lane3_20161227000_S99_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/3_lane4.bam sam/3_lane4_20161227000_S147_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/3_lane5.bam sam/3_lane5_20161227000_S195_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/3_lane6.bam sam/3_lane6_20161227000_S243_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/3_lane7.bam sam/3_lane7_20161227000_S291_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/3_lane8.bam sam/3_lane8_20161227000_S339_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/40_lane1.bam sam/40_lane1_20161227000_S40_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/40_lane2.bam sam/40_lane2_20161227000_S88_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/40_lane3.bam sam/40_lane3_20161227000_S136_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/40_lane4.bam sam/40_lane4_20161227000_S184_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/40_lane5.bam sam/40_lane5_20161227000_S232_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/40_lane6.bam sam/40_lane6_20161227000_S280_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/40_lane7.bam sam/40_lane7_20161227000_S328_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/40_lane8.bam sam/40_lane8_20161227000_S376_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/41_lane1.bam sam/41_lane1_20161227000_S41_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/41_lane2.bam sam/41_lane2_20161227000_S89_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/41_lane3.bam sam/41_lane3_20161227000_S137_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/41_lane4.bam sam/41_lane4_20161227000_S185_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/41_lane5.bam sam/41_lane5_20161227000_S233_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/41_lane6.bam sam/41_lane6_20161227000_S281_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/41_lane7.bam sam/41_lane7_20161227000_S329_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/41_lane8.bam sam/41_lane8_20161227000_S377_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/42_lane1.bam sam/42_lane1_20161227000_S42_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/42_lane2.bam sam/42_lane2_20161227000_S90_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/42_lane3.bam sam/42_lane3_20161227000_S138_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/42_lane4.bam sam/42_lane4_20161227000_S186_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/42_lane5.bam sam/42_lane5_20161227000_S234_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/42_lane6.bam sam/42_lane6_20161227000_S282_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/42_lane7.bam sam/42_lane7_20161227000_S330_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/42_lane8.bam sam/42_lane8_20161227000_S378_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/43_lane1.bam sam/43_lane1_20161227000_S43_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/43_lane2.bam sam/43_lane2_20161227000_S91_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/43_lane3.bam sam/43_lane3_20161227000_S139_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/43_lane4.bam sam/43_lane4_20161227000_S187_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/43_lane5.bam sam/43_lane5_20161227000_S235_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/43_lane6.bam sam/43_lane6_20161227000_S283_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/43_lane7.bam sam/43_lane7_20161227000_S331_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/43_lane8.bam sam/43_lane8_20161227000_S379_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/44_lane1.bam sam/44_lane1_20161227000_S44_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/44_lane2.bam sam/44_lane2_20161227000_S92_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/44_lane3.bam sam/44_lane3_20161227000_S140_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/44_lane4.bam sam/44_lane4_20161227000_S188_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/44_lane5.bam sam/44_lane5_20161227000_S236_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/44_lane6.bam sam/44_lane6_20161227000_S284_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/44_lane7.bam sam/44_lane7_20161227000_S332_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/44_lane8.bam sam/44_lane8_20161227000_S380_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/45_lane1.bam sam/45_lane1_20161227000_S45_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/45_lane2.bam sam/45_lane2_20161227000_S93_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/45_lane3.bam sam/45_lane3_20161227000_S141_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/45_lane4.bam sam/45_lane4_20161227000_S189_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/45_lane5.bam sam/45_lane5_20161227000_S237_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/45_lane6.bam sam/45_lane6_20161227000_S285_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/45_lane7.bam sam/45_lane7_20161227000_S333_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/45_lane8.bam sam/45_lane8_20161227000_S381_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/46_lane1.bam sam/46_lane1_20161227000_S46_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/46_lane2.bam sam/46_lane2_20161227000_S94_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/46_lane3.bam sam/46_lane3_20161227000_S142_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/46_lane4.bam sam/46_lane4_20161227000_S190_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/46_lane5.bam sam/46_lane5_20161227000_S238_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/46_lane6.bam sam/46_lane6_20161227000_S286_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/46_lane7.bam sam/46_lane7_20161227000_S334_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/46_lane8.bam sam/46_lane8_20161227000_S382_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/47_lane1.bam sam/47_lane1_20161227000_S47_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/47_lane2.bam sam/47_lane2_20161227000_S95_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/47_lane3.bam sam/47_lane3_20161227000_S143_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/47_lane4.bam sam/47_lane4_20161227000_S191_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/47_lane5.bam sam/47_lane5_20161227000_S239_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/47_lane6.bam sam/47_lane6_20161227000_S287_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/47_lane7.bam sam/47_lane7_20161227000_S335_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/47_lane8.bam sam/47_lane8_20161227000_S383_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/48_lane1.bam sam/48_lane1_20161227000_S48_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/48_lane2.bam sam/48_lane2_20161227000_S96_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/48_lane3.bam sam/48_lane3_20161227000_S144_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/48_lane4.bam sam/48_lane4_20161227000_S192_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/48_lane5.bam sam/48_lane5_20161227000_S240_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/48_lane6.bam sam/48_lane6_20161227000_S288_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/48_lane7.bam sam/48_lane7_20161227000_S336_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/48_lane8.bam sam/48_lane8_20161227000_S384_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/4_lane1.bam sam/4_lane1_20161227000_S4_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/4_lane2.bam sam/4_lane2_20161227000_S52_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/4_lane3.bam sam/4_lane3_20161227000_S100_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/4_lane4.bam sam/4_lane4_20161227000_S148_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/4_lane5.bam sam/4_lane5_20161227000_S196_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/4_lane6.bam sam/4_lane6_20161227000_S244_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/4_lane7.bam sam/4_lane7_20161227000_S292_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/4_lane8.bam sam/4_lane8_20161227000_S340_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/5_lane1.bam sam/5_lane1_20161227000_S5_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/5_lane2.bam sam/5_lane2_20161227000_S53_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/5_lane3.bam sam/5_lane3_20161227000_S101_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/5_lane4.bam sam/5_lane4_20161227000_S149_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/5_lane5.bam sam/5_lane5_20161227000_S197_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/5_lane6.bam sam/5_lane6_20161227000_S245_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/5_lane7.bam sam/5_lane7_20161227000_S293_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/5_lane8.bam sam/5_lane8_20161227000_S341_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/6_lane1.bam sam/6_lane1_20161227000_S6_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/6_lane2.bam sam/6_lane2_20161227000_S54_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/6_lane3.bam sam/6_lane3_20161227000_S102_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/6_lane4.bam sam/6_lane4_20161227000_S150_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/6_lane5.bam sam/6_lane5_20161227000_S198_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/6_lane6.bam sam/6_lane6_20161227000_S246_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/6_lane7.bam sam/6_lane7_20161227000_S294_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/6_lane8.bam sam/6_lane8_20161227000_S342_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/7_lane1.bam sam/7_lane1_20161227000_S7_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/7_lane2.bam sam/7_lane2_20161227000_S55_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/7_lane3.bam sam/7_lane3_20161227000_S103_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/7_lane4.bam sam/7_lane4_20161227000_S151_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/7_lane5.bam sam/7_lane5_20161227000_S199_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/7_lane6.bam sam/7_lane6_20161227000_S247_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/7_lane7.bam sam/7_lane7_20161227000_S295_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/7_lane8.bam sam/7_lane8_20161227000_S343_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/8_lane1.bam sam/8_lane1_20161227000_S8_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/8_lane2.bam sam/8_lane2_20161227000_S56_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/8_lane3.bam sam/8_lane3_20161227000_S104_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/8_lane4.bam sam/8_lane4_20161227000_S152_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/8_lane5.bam sam/8_lane5_20161227000_S200_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/8_lane6.bam sam/8_lane6_20161227000_S248_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/8_lane7.bam sam/8_lane7_20161227000_S296_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/8_lane8.bam sam/8_lane8_20161227000_S344_L008.sam

echo "OK"

samtools sort -@ 32 -o bam/9_lane1.bam sam/9_lane1_20161227000_S9_L001.sam

echo "OK"

samtools sort -@ 32 -o bam/9_lane2.bam sam/9_lane2_20161227000_S57_L002.sam

echo "OK"

samtools sort -@ 32 -o bam/9_lane3.bam sam/9_lane3_20161227000_S105_L003.sam

echo "OK"

samtools sort -@ 32 -o bam/9_lane4.bam sam/9_lane4_20161227000_S153_L004.sam

echo "OK"

samtools sort -@ 32 -o bam/9_lane5.bam sam/9_lane5_20161227000_S201_L005.sam

echo "OK"

samtools sort -@ 32 -o bam/9_lane6.bam sam/9_lane6_20161227000_S249_L006.sam

echo "OK"

samtools sort -@ 32 -o bam/9_lane7.bam sam/9_lane7_20161227000_S297_L007.sam

echo "OK"

samtools sort -@ 32 -o bam/9_lane8.bam sam/9_lane8_20161227000_S345_L008.sam

echo "OK"



# Protocolo: HISTA2, StringTie, dual RNA-seq
# Passo 3: StringTie
# Autor: Washington Candeia
# Data: 15-02-2017

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 10_lane1.gtf \
		  -l 10_lane1 bam/10_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 10_lane2.gtf \
		  -l 10_lane2 bam/10_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 10_lane3.gtf \
		  -l 10_lane3 bam/10_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 10_lane4.gtf \
		  -l 10_lane4 bam/10_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 10_lane5.gtf \
		  -l 10_lane5 bam/10_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 10_lane6.gtf \
		  -l 10_lane6 bam/10_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 10_lane7.gtf \
		  -l 10_lane7 bam/10_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 10_lane8.gtf \
		  -l 10_lane8 bam/10_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 11_lane1.gtf \
		  -l 11_lane1 bam/11_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 11_lane2.gtf \
		  -l 11_lane2 bam/11_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 11_lane3.gtf \
		  -l 11_lane3 bam/11_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 11_lane4.gtf \
		  -l 11_lane4 bam/11_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 11_lane5.gtf \
		  -l 11_lane5 bam/11_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 11_lane6.gtf \
		  -l 11_lane6 bam/11_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 11_lane7.gtf \
		  -l 11_lane7 bam/11_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 11_lane8.gtf \
		  -l 11_lane8 bam/11_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 12_lane1.gtf \
		  -l 12_lane1 bam/12_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 12_lane2.gtf \
		  -l 12_lane2 bam/12_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 12_lane3.gtf \
		  -l 12_lane3 bam/12_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 12_lane4.gtf \
		  -l 12_lane4 bam/12_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 12_lane5.gtf \
		  -l 12_lane5 bam/12_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 12_lane6.gtf \
		  -l 12_lane6 bam/12_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 12_lane7.gtf \
		  -l 12_lane7 bam/12_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 12_lane8.gtf \
		  -l 12_lane8 bam/12_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 13_lane1.gtf \
		  -l 13_lane1 bam/13_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 13_lane2.gtf \
		  -l 13_lane2 bam/13_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 13_lane3.gtf \
		  -l 13_lane3 bam/13_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 13_lane4.gtf \
		  -l 13_lane4 bam/13_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 13_lane5.gtf \
		  -l 13_lane5 bam/13_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 13_lane6.gtf \
		  -l 13_lane6 bam/13_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 13_lane7.gtf \
		  -l 13_lane7 bam/13_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 13_lane8.gtf \
		  -l 13_lane8 bam/13_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 14_lane1.gtf \
		  -l 14_lane1 bam/14_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 14_lane2.gtf \
		  -l 14_lane2 bam/14_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 14_lane3.gtf \
		  -l 14_lane3 bam/14_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 14_lane4.gtf \
		  -l 14_lane4 bam/14_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 14_lane5.gtf \
		  -l 14_lane5 bam/14_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 14_lane6.gtf \
		  -l 14_lane6 bam/14_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 14_lane7.gtf \
		  -l 14_lane7 bam/14_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 14_lane8.gtf \
		  -l 14_lane8 bam/14_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 15_lane1.gtf \
		  -l 15_lane1 bam/15_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 15_lane2.gtf \
		  -l 15_lane2 bam/15_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 15_lane3.gtf \
		  -l 15_lane3 bam/15_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 15_lane4.gtf \
		  -l 15_lane4 bam/15_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 15_lane5.gtf \
		  -l 15_lane5 bam/15_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 15_lane6.gtf \
		  -l 15_lane6 bam/15_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 15_lane7.gtf \
		  -l 15_lane7 bam/15_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 15_lane8.gtf \
		  -l 15_lane8 bam/15_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 16_lane1.gtf \
		  -l 16_lane1 bam/16_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 16_lane2.gtf \
		  -l 16_lane2 bam/16_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 16_lane3.gtf \
		  -l 16_lane3 bam/16_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 16_lane4.gtf \
		  -l 16_lane4 bam/16_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 16_lane5.gtf \
		  -l 16_lane5 bam/16_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 16_lane6.gtf \
		  -l 16_lane6 bam/16_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 16_lane7.gtf \
		  -l 16_lane7 bam/16_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 16_lane8.gtf \
		  -l 16_lane8 bam/16_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 17_lane1.gtf \
		  -l 17_lane1 bam/17_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 17_lane2.gtf \
		  -l 17_lane2 bam/17_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 17_lane3.gtf \
		  -l 17_lane3 bam/17_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 17_lane4.gtf \
		  -l 17_lane4 bam/17_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 17_lane5.gtf \
		  -l 17_lane5 bam/17_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 17_lane6.gtf \
		  -l 17_lane6 bam/17_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 17_lane7.gtf \
		  -l 17_lane7 bam/17_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 17_lane8.gtf \
		  -l 17_lane8 bam/17_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 18_lane1.gtf \
		  -l 18_lane1 bam/18_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 18_lane2.gtf \
		  -l 18_lane2 bam/18_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 18_lane3.gtf \
		  -l 18_lane3 bam/18_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 18_lane4.gtf \
		  -l 18_lane4 bam/18_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 18_lane5.gtf \
		  -l 18_lane5 bam/18_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 18_lane6.gtf \
		  -l 18_lane6 bam/18_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 18_lane7.gtf \
		  -l 18_lane7 bam/18_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 18_lane8.gtf \
		  -l 18_lane8 bam/18_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 19_lane1.gtf \
		  -l 19_lane1 bam/19_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 19_lane2.gtf \
		  -l 19_lane2 bam/19_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 19_lane3.gtf \
		  -l 19_lane3 bam/19_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 19_lane4.gtf \
		  -l 19_lane4 bam/19_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 19_lane5.gtf \
		  -l 19_lane5 bam/19_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 19_lane6.gtf \
		  -l 19_lane6 bam/19_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 19_lane7.gtf \
		  -l 19_lane7 bam/19_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 19_lane8.gtf \
		  -l 19_lane8 bam/19_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 1_lane1.gtf \
		  -l 1_lane1 bam/1_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 1_lane2.gtf \
		  -l 1_lane2 bam/1_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 1_lane3.gtf \
		  -l 1_lane3 bam/1_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 1_lane4.gtf \
		  -l 1_lane4 bam/1_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 1_lane5.gtf \
		  -l 1_lane5 bam/1_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 1_lane6.gtf \
		  -l 1_lane6 bam/1_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 1_lane7.gtf \
		  -l 1_lane7 bam/1_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 1_lane8.gtf \
		  -l 1_lane8 bam/1_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 20_lane1.gtf \
		  -l 20_lane1 bam/20_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 20_lane2.gtf \
		  -l 20_lane2 bam/20_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 20_lane3.gtf \
		  -l 20_lane3 bam/20_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 20_lane4.gtf \
		  -l 20_lane4 bam/20_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 20_lane5.gtf \
		  -l 20_lane5 bam/20_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 20_lane6.gtf \
		  -l 20_lane6 bam/20_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 20_lane7.gtf \
		  -l 20_lane7 bam/20_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 20_lane8.gtf \
		  -l 20_lane8 bam/20_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 21_lane1.gtf \
		  -l 21_lane1 bam/21_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 21_lane2.gtf \
		  -l 21_lane2 bam/21_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 21_lane3.gtf \
		  -l 21_lane3 bam/21_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 21_lane4.gtf \
		  -l 21_lane4 bam/21_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 21_lane5.gtf \
		  -l 21_lane5 bam/21_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 21_lane6.gtf \
		  -l 21_lane6 bam/21_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 21_lane7.gtf \
		  -l 21_lane7 bam/21_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 21_lane8.gtf \
		  -l 21_lane8 bam/21_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 22_lane1.gtf \
		  -l 22_lane1 bam/22_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 22_lane2.gtf \
		  -l 22_lane2 bam/22_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 22_lane3.gtf \
		  -l 22_lane3 bam/22_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 22_lane4.gtf \
		  -l 22_lane4 bam/22_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 22_lane5.gtf \
		  -l 22_lane5 bam/22_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 22_lane6.gtf \
		  -l 22_lane6 bam/22_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 22_lane7.gtf \
		  -l 22_lane7 bam/22_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 22_lane8.gtf \
		  -l 22_lane8 bam/22_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 23_lane1.gtf \
		  -l 23_lane1 bam/23_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 23_lane2.gtf \
		  -l 23_lane2 bam/23_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 23_lane3.gtf \
		  -l 23_lane3 bam/23_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 23_lane4.gtf \
		  -l 23_lane4 bam/23_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 23_lane5.gtf \
		  -l 23_lane5 bam/23_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 23_lane6.gtf \
		  -l 23_lane6 bam/23_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 23_lane7.gtf \
		  -l 23_lane7 bam/23_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 23_lane8.gtf \
		  -l 23_lane8 bam/23_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 24_lane1.gtf \
		  -l 24_lane1 bam/24_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 24_lane2.gtf \
		  -l 24_lane2 bam/24_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 24_lane3.gtf \
		  -l 24_lane3 bam/24_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 24_lane4.gtf \
		  -l 24_lane4 bam/24_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 24_lane5.gtf \
		  -l 24_lane5 bam/24_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 24_lane6.gtf \
		  -l 24_lane6 bam/24_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 24_lane7.gtf \
		  -l 24_lane7 bam/24_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 24_lane8.gtf \
		  -l 24_lane8 bam/24_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 25_lane1.gtf \
		  -l 25_lane1 bam/25_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 25_lane2.gtf \
		  -l 25_lane2 bam/25_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 25_lane3.gtf \
		  -l 25_lane3 bam/25_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 25_lane4.gtf \
		  -l 25_lane4 bam/25_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 25_lane5.gtf \
		  -l 25_lane5 bam/25_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 25_lane6.gtf \
		  -l 25_lane6 bam/25_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 25_lane7.gtf \
		  -l 25_lane7 bam/25_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 25_lane8.gtf \
		  -l 25_lane8 bam/25_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 26_lane1.gtf \
		  -l 26_lane1 bam/26_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 26_lane2.gtf \
		  -l 26_lane2 bam/26_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 26_lane3.gtf \
		  -l 26_lane3 bam/26_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 26_lane4.gtf \
		  -l 26_lane4 bam/26_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 26_lane5.gtf \
		  -l 26_lane5 bam/26_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 26_lane6.gtf \
		  -l 26_lane6 bam/26_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 26_lane7.gtf \
		  -l 26_lane7 bam/26_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 26_lane8.gtf \
		  -l 26_lane8 bam/26_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 27_lane1.gtf \
		  -l 27_lane1 bam/27_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 27_lane2.gtf \
		  -l 27_lane2 bam/27_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 27_lane3.gtf \
		  -l 27_lane3 bam/27_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 27_lane4.gtf \
		  -l 27_lane4 bam/27_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 27_lane5.gtf \
		  -l 27_lane5 bam/27_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 27_lane6.gtf \
		  -l 27_lane6 bam/27_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 27_lane7.gtf \
		  -l 27_lane7 bam/27_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 27_lane8.gtf \
		  -l 27_lane8 bam/27_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 28_lane1.gtf \
		  -l 28_lane1 bam/28_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 28_lane2.gtf \
		  -l 28_lane2 bam/28_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 28_lane3.gtf \
		  -l 28_lane3 bam/28_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 28_lane4.gtf \
		  -l 28_lane4 bam/28_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 28_lane5.gtf \
		  -l 28_lane5 bam/28_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 28_lane6.gtf \
		  -l 28_lane6 bam/28_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 28_lane7.gtf \
		  -l 28_lane7 bam/28_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 28_lane8.gtf \
		  -l 28_lane8 bam/28_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 29_lane1.gtf \
		  -l 29_lane1 bam/29_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 29_lane2.gtf \
		  -l 29_lane2 bam/29_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 29_lane3.gtf \
		  -l 29_lane3 bam/29_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 29_lane4.gtf \
		  -l 29_lane4 bam/29_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 29_lane5.gtf \
		  -l 29_lane5 bam/29_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 29_lane6.gtf \
		  -l 29_lane6 bam/29_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 29_lane7.gtf \
		  -l 29_lane7 bam/29_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 29_lane8.gtf \
		  -l 29_lane8 bam/29_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 2_lane1.gtf \
		  -l 2_lane1 bam/2_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 2_lane2.gtf \
		  -l 2_lane2 bam/2_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 2_lane3.gtf \
		  -l 2_lane3 bam/2_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 2_lane4.gtf \
		  -l 2_lane4 bam/2_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 2_lane5.gtf \
		  -l 2_lane5 bam/2_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 2_lane6.gtf \
		  -l 2_lane6 bam/2_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 2_lane7.gtf \
		  -l 2_lane7 bam/2_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 2_lane8.gtf \
		  -l 2_lane8 bam/2_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 30_lane1.gtf \
		  -l 30_lane1 bam/30_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 30_lane2.gtf \
		  -l 30_lane2 bam/30_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 30_lane3.gtf \
		  -l 30_lane3 bam/30_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 30_lane4.gtf \
		  -l 30_lane4 bam/30_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 30_lane5.gtf \
		  -l 30_lane5 bam/30_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 30_lane6.gtf \
		  -l 30_lane6 bam/30_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 30_lane7.gtf \
		  -l 30_lane7 bam/30_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 30_lane8.gtf \
		  -l 30_lane8 bam/30_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 31_lane1.gtf \
		  -l 31_lane1 bam/31_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 31_lane2.gtf \
		  -l 31_lane2 bam/31_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 31_lane3.gtf \
		  -l 31_lane3 bam/31_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 31_lane4.gtf \
		  -l 31_lane4 bam/31_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 31_lane5.gtf \
		  -l 31_lane5 bam/31_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 31_lane6.gtf \
		  -l 31_lane6 bam/31_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 31_lane7.gtf \
		  -l 31_lane7 bam/31_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 31_lane8.gtf \
		  -l 31_lane8 bam/31_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 32_lane1.gtf \
		  -l 32_lane1 bam/32_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 32_lane2.gtf \
		  -l 32_lane2 bam/32_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 32_lane3.gtf \
		  -l 32_lane3 bam/32_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 32_lane4.gtf \
		  -l 32_lane4 bam/32_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 32_lane5.gtf \
		  -l 32_lane5 bam/32_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 32_lane6.gtf \
		  -l 32_lane6 bam/32_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 32_lane7.gtf \
		  -l 32_lane7 bam/32_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 32_lane8.gtf \
		  -l 32_lane8 bam/32_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 33_lane1.gtf \
		  -l 33_lane1 bam/33_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 33_lane2.gtf \
		  -l 33_lane2 bam/33_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 33_lane3.gtf \
		  -l 33_lane3 bam/33_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 33_lane4.gtf \
		  -l 33_lane4 bam/33_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 33_lane5.gtf \
		  -l 33_lane5 bam/33_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 33_lane6.gtf \
		  -l 33_lane6 bam/33_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 33_lane7.gtf \
		  -l 33_lane7 bam/33_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 33_lane8.gtf \
		  -l 33_lane8 bam/33_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 34_lane1.gtf \
		  -l 34_lane1 bam/34_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 34_lane2.gtf \
		  -l 34_lane2 bam/34_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 34_lane3.gtf \
		  -l 34_lane3 bam/34_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 34_lane4.gtf \
		  -l 34_lane4 bam/34_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 34_lane5.gtf \
		  -l 34_lane5 bam/34_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 34_lane6.gtf \
		  -l 34_lane6 bam/34_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 34_lane7.gtf \
		  -l 34_lane7 bam/34_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 34_lane8.gtf \
		  -l 34_lane8 bam/34_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 35_lane1.gtf \
		  -l 35_lane1 bam/35_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 35_lane2.gtf \
		  -l 35_lane2 bam/35_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 35_lane3.gtf \
		  -l 35_lane3 bam/35_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 35_lane4.gtf \
		  -l 35_lane4 bam/35_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 35_lane5.gtf \
		  -l 35_lane5 bam/35_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 35_lane6.gtf \
		  -l 35_lane6 bam/35_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 35_lane7.gtf \
		  -l 35_lane7 bam/35_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 35_lane8.gtf \
		  -l 35_lane8 bam/35_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 36_lane1.gtf \
		  -l 36_lane1 bam/36_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 36_lane2.gtf \
		  -l 36_lane2 bam/36_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 36_lane3.gtf \
		  -l 36_lane3 bam/36_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 36_lane4.gtf \
		  -l 36_lane4 bam/36_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 36_lane5.gtf \
		  -l 36_lane5 bam/36_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 36_lane6.gtf \
		  -l 36_lane6 bam/36_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 36_lane7.gtf \
		  -l 36_lane7 bam/36_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 36_lane8.gtf \
		  -l 36_lane8 bam/36_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 37_lane1.gtf \
		  -l 37_lane1 bam/37_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 37_lane2.gtf \
		  -l 37_lane2 bam/37_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 37_lane3.gtf \
		  -l 37_lane3 bam/37_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 37_lane4.gtf \
		  -l 37_lane4 bam/37_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 37_lane5.gtf \
		  -l 37_lane5 bam/37_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 37_lane6.gtf \
		  -l 37_lane6 bam/37_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 37_lane7.gtf \
		  -l 37_lane7 bam/37_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 37_lane8.gtf \
		  -l 37_lane8 bam/37_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 38_lane1.gtf \
		  -l 38_lane1 bam/38_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 38_lane2.gtf \
		  -l 38_lane2 bam/38_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 38_lane3.gtf \
		  -l 38_lane3 bam/38_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 38_lane4.gtf \
		  -l 38_lane4 bam/38_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 38_lane5.gtf \
		  -l 38_lane5 bam/38_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 38_lane6.gtf \
		  -l 38_lane6 bam/38_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 38_lane7.gtf \
		  -l 38_lane7 bam/38_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 38_lane8.gtf \
		  -l 38_lane8 bam/38_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 39_lane1.gtf \
		  -l 39_lane1 bam/39_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 39_lane2.gtf \
		  -l 39_lane2 bam/39_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 39_lane3.gtf \
		  -l 39_lane3 bam/39_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 39_lane4.gtf \
		  -l 39_lane4 bam/39_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 39_lane5.gtf \
		  -l 39_lane5 bam/39_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 39_lane6.gtf \
		  -l 39_lane6 bam/39_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 39_lane7.gtf \
		  -l 39_lane7 bam/39_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 39_lane8.gtf \
		  -l 39_lane8 bam/39_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 3_lane1.gtf \
		  -l 3_lane1 bam/3_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 3_lane2.gtf \
		  -l 3_lane2 bam/3_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 3_lane3.gtf \
		  -l 3_lane3 bam/3_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 3_lane4.gtf \
		  -l 3_lane4 bam/3_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 3_lane5.gtf \
		  -l 3_lane5 bam/3_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 3_lane6.gtf \
		  -l 3_lane6 bam/3_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 3_lane7.gtf \
		  -l 3_lane7 bam/3_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 3_lane8.gtf \
		  -l 3_lane8 bam/3_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 40_lane1.gtf \
		  -l 40_lane1 bam/40_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 40_lane2.gtf \
		  -l 40_lane2 bam/40_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 40_lane3.gtf \
		  -l 40_lane3 bam/40_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 40_lane4.gtf \
		  -l 40_lane4 bam/40_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 40_lane5.gtf \
		  -l 40_lane5 bam/40_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 40_lane6.gtf \
		  -l 40_lane6 bam/40_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 40_lane7.gtf \
		  -l 40_lane7 bam/40_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 40_lane8.gtf \
		  -l 40_lane8 bam/40_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 41_lane1.gtf \
		  -l 41_lane1 bam/41_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 41_lane2.gtf \
		  -l 41_lane2 bam/41_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 41_lane3.gtf \
		  -l 41_lane3 bam/41_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 41_lane4.gtf \
		  -l 41_lane4 bam/41_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 41_lane5.gtf \
		  -l 41_lane5 bam/41_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 41_lane6.gtf \
		  -l 41_lane6 bam/41_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 41_lane7.gtf \
		  -l 41_lane7 bam/41_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 41_lane8.gtf \
		  -l 41_lane8 bam/41_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 42_lane1.gtf \
		  -l 42_lane1 bam/42_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 42_lane2.gtf \
		  -l 42_lane2 bam/42_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 42_lane3.gtf \
		  -l 42_lane3 bam/42_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 42_lane4.gtf \
		  -l 42_lane4 bam/42_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 42_lane5.gtf \
		  -l 42_lane5 bam/42_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 42_lane6.gtf \
		  -l 42_lane6 bam/42_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 42_lane7.gtf \
		  -l 42_lane7 bam/42_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 42_lane8.gtf \
		  -l 42_lane8 bam/42_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 43_lane1.gtf \
		  -l 43_lane1 bam/43_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 43_lane2.gtf \
		  -l 43_lane2 bam/43_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 43_lane3.gtf \
		  -l 43_lane3 bam/43_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 43_lane4.gtf \
		  -l 43_lane4 bam/43_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 43_lane5.gtf \
		  -l 43_lane5 bam/43_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 43_lane6.gtf \
		  -l 43_lane6 bam/43_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 43_lane7.gtf \
		  -l 43_lane7 bam/43_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 43_lane8.gtf \
		  -l 43_lane8 bam/43_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 44_lane1.gtf \
		  -l 44_lane1 bam/44_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 44_lane2.gtf \
		  -l 44_lane2 bam/44_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 44_lane3.gtf \
		  -l 44_lane3 bam/44_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 44_lane4.gtf \
		  -l 44_lane4 bam/44_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 44_lane5.gtf \
		  -l 44_lane5 bam/44_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 44_lane6.gtf \
		  -l 44_lane6 bam/44_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 44_lane7.gtf \
		  -l 44_lane7 bam/44_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 44_lane8.gtf \
		  -l 44_lane8 bam/44_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 45_lane1.gtf \
		  -l 45_lane1 bam/45_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 45_lane2.gtf \
		  -l 45_lane2 bam/45_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 45_lane3.gtf \
		  -l 45_lane3 bam/45_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 45_lane4.gtf \
		  -l 45_lane4 bam/45_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 45_lane5.gtf \
		  -l 45_lane5 bam/45_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 45_lane6.gtf \
		  -l 45_lane6 bam/45_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 45_lane7.gtf \
		  -l 45_lane7 bam/45_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 45_lane8.gtf \
		  -l 45_lane8 bam/45_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 46_lane1.gtf \
		  -l 46_lane1 bam/46_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 46_lane2.gtf \
		  -l 46_lane2 bam/46_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 46_lane3.gtf \
		  -l 46_lane3 bam/46_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 46_lane4.gtf \
		  -l 46_lane4 bam/46_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 46_lane5.gtf \
		  -l 46_lane5 bam/46_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 46_lane6.gtf \
		  -l 46_lane6 bam/46_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 46_lane7.gtf \
		  -l 46_lane7 bam/46_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 46_lane8.gtf \
		  -l 46_lane8 bam/46_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 47_lane1.gtf \
		  -l 47_lane1 bam/47_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 47_lane2.gtf \
		  -l 47_lane2 bam/47_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 47_lane3.gtf \
		  -l 47_lane3 bam/47_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 47_lane4.gtf \
		  -l 47_lane4 bam/47_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 47_lane5.gtf \
		  -l 47_lane5 bam/47_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 47_lane6.gtf \
		  -l 47_lane6 bam/47_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 47_lane7.gtf \
		  -l 47_lane7 bam/47_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 47_lane8.gtf \
		  -l 47_lane8 bam/47_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 48_lane1.gtf \
		  -l 48_lane1 bam/48_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 48_lane2.gtf \
		  -l 48_lane2 bam/48_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 48_lane3.gtf \
		  -l 48_lane3 bam/48_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 48_lane4.gtf \
		  -l 48_lane4 bam/48_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 48_lane5.gtf \
		  -l 48_lane5 bam/48_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 48_lane6.gtf \
		  -l 48_lane6 bam/48_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 48_lane7.gtf \
		  -l 48_lane7 bam/48_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 48_lane8.gtf \
		  -l 48_lane8 bam/48_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 4_lane1.gtf \
		  -l 4_lane1 bam/4_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 4_lane2.gtf \
		  -l 4_lane2 bam/4_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 4_lane3.gtf \
		  -l 4_lane3 bam/4_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 4_lane4.gtf \
		  -l 4_lane4 bam/4_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 4_lane5.gtf \
		  -l 4_lane5 bam/4_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 4_lane6.gtf \
		  -l 4_lane6 bam/4_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 4_lane7.gtf \
		  -l 4_lane7 bam/4_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 4_lane8.gtf \
		  -l 4_lane8 bam/4_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 5_lane1.gtf \
		  -l 5_lane1 bam/5_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 5_lane2.gtf \
		  -l 5_lane2 bam/5_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 5_lane3.gtf \
		  -l 5_lane3 bam/5_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 5_lane4.gtf \
		  -l 5_lane4 bam/5_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 5_lane5.gtf \
		  -l 5_lane5 bam/5_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 5_lane6.gtf \
		  -l 5_lane6 bam/5_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 5_lane7.gtf \
		  -l 5_lane7 bam/5_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 5_lane8.gtf \
		  -l 5_lane8 bam/5_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 6_lane1.gtf \
		  -l 6_lane1 bam/6_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 6_lane2.gtf \
		  -l 6_lane2 bam/6_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 6_lane3.gtf \
		  -l 6_lane3 bam/6_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 6_lane4.gtf \
		  -l 6_lane4 bam/6_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 6_lane5.gtf \
		  -l 6_lane5 bam/6_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 6_lane6.gtf \
		  -l 6_lane6 bam/6_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 6_lane7.gtf \
		  -l 6_lane7 bam/6_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 6_lane8.gtf \
		  -l 6_lane8 bam/6_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 7_lane1.gtf \
		  -l 7_lane1 bam/7_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 7_lane2.gtf \
		  -l 7_lane2 bam/7_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 7_lane3.gtf \
		  -l 7_lane3 bam/7_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 7_lane4.gtf \
		  -l 7_lane4 bam/7_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 7_lane5.gtf \
		  -l 7_lane5 bam/7_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 7_lane6.gtf \
		  -l 7_lane6 bam/7_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 7_lane7.gtf \
		  -l 7_lane7 bam/7_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 7_lane8.gtf \
		  -l 7_lane8 bam/7_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 8_lane1.gtf \
		  -l 8_lane1 bam/8_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 8_lane2.gtf \
		  -l 8_lane2 bam/8_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 8_lane3.gtf \
		  -l 8_lane3 bam/8_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 8_lane4.gtf \
		  -l 8_lane4 bam/8_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 8_lane5.gtf \
		  -l 8_lane5 bam/8_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 8_lane6.gtf \
		  -l 8_lane6 bam/8_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 8_lane7.gtf \
		  -l 8_lane7 bam/8_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 8_lane8.gtf \
		  -l 8_lane8 bam/8_lane8.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 9_lane1.gtf \
		  -l 9_lane1 bam/9_lane1.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 9_lane2.gtf \
		  -l 9_lane2 bam/9_lane2.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 9_lane3.gtf \
		  -l 9_lane3 bam/9_lane3.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 9_lane4.gtf \
		  -l 9_lane4 bam/9_lane4.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 9_lane5.gtf \
		  -l 9_lane5 bam/9_lane5.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 9_lane6.gtf \
		  -l 9_lane6 bam/9_lane6.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 9_lane7.gtf \
		  -l 9_lane7 bam/9_lane7.bam

echo "OK"

stringtie -p 32 \
		  -G genes/genes.gtf \
		  -o 9_lane8.gtf \
		  -l 9_lane8 bam/9_lane8.bam

echo "OK"

# Copiando nomes dos arquivos para mergelist
# mergelist.txt

ls *.gtf > mergelist.txt

# Protocolo: HISTA2, StringTie, dual RNA-seq
# Passo 4: StringTie merge for all samples
# Autor: Washington Candeia
# Data: 15-02-2017

stringtie --merge -p 32 -G genes/genes.gtf -o stringtie_merged.gtf  selma_RNA-seq/mergelist.txt

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

