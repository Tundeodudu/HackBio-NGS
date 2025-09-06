#!/bin/bash
# TASK 1 Biocomputing

# Print your name
echo "Owoloye Babatunde"

# Create a folder titled your name
mkdir Owoloye_Babatunde

# Create another new directory titled biocomputing and change to that directory with one line of command
mkdir biocomputing && cd biocomputing

# Download these 3 files:
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna

wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk

wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk

# Move the .fna file to the folder titled your name
mv wildtype.fna ../Owoloye_Babatunde/

# Delete the duplicate gbk file
rm wildtype.gbk.1

#  Confirm if the .fna file is mutant or wild type (tatatata vs tata)
if grep -q "tatatata" wildtype.fna; then
    echo "The file is mutant"
else
    echo "The file is wild type"
fi


# If mutant, print all matching lines into a new file
grep -i "tatatata" wildtype.fna > mutant.fna

# Count number of lines (excluding header) in the .gbk file
awk '/^ORIGIN/ {flag=1; next} /^\/\// {flag=0} flag' wildtype.gbk | wc -l


# Print the sequence length of the .gbk file. (Use the LOCUS tag in the first line)



# Print the source organism of the .gbk file. (Use the SOURCE tag in the first line)



#  List all the gene names of the .gbk file. Hint {grep '/gene='}



# Clear your terminal space and print all commands used today



# List the files in the two folders





# TASK 2  Installing Bioinformatics Software on the Terminal

#  Activate your base conda environment
conda create -n base python=3.10
conda activate base


#  Create a conda environment named funtools
conda create -n funtools


# Activate the funtools environment
conda activate funtools


#  Install Figlet using conda or apt-get
conda install -c conda-forge figlet


# Run figlet <your name>
figlet Tundeodudu


# Install bwa through the bioconda channel
conda install bwa


# Install blast through the bioconda channel
conda install blast


#  Install samtools through the bioconda channel
conda install samtools


# Install bedtools through the bioconda channel
conda install bedtools


# Install spades.py through the bioconda channel
conda install spades.py


# Install bcftools through the bioconda channel
conda install bctools


#  Install fastp through the bioconda channel
conda install fastp


# Install multiqc through the bioconda channel
conda install multiqc

