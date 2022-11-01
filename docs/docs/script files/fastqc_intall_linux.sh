#!/bin/sh
#SBATCH --time=10:00:00
#SBATCH --mem=5g
wget  -P ./software https://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.9.zip --no-check-certificate 

unzip ./software/fastqc_v0.11.9.zip 
mv FastQC software
chmod a+x ./software/FastQC/fastqc

