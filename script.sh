#!/bin/bash
# TASK 1 Biocomputing

# question 1
echo "Owoloye Babatunde"

# question 2
mkdir Owoloye_Babatunde

# question 3
mkdir biocomputing && cd biocomputing

# question 4 
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna

wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk

wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk

# question 5
mv wildtype.fna ../Owoloye_Babatunde/

# question 6
rm wildtype.gbk.1

# question 7
grep -i "tatatata" wildtype.fna


# question 8
grep -i "tatatata" wildtype.fna > mutant.fna

# question 9
awk '/^ORIGIN/ {flag=1; next} /^\/\// {flag=0} flag' wildtype.gbk | wc -l

# question 10


# question 11


# question 12


# question 12


# question 13


# question 14


# TASK 2  Installing Bioinformatics Software on the Terminal
# question 1
conda create -n base python=3.10
conda activate base


# question 2
conda create -n funtools


# question 3
conda activate funtools


# question 4
conda install -c conda-forge figlet

# question 5
figlet Tundeodudu


# question 6
conda install bwa


# question 7
conda install blast


# question 8
conda install samtools


# question 9
conda install bedtools


# question 10
conda install spades.py


# question 11
conda install bctools


# question 12
conda install fastp


# question 13
conda install multiqc

