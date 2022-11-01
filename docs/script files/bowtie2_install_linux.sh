#!/bin/sh
#SBATCH --time=10:00:00
#SBATCH --mem=5g

wget  -P ./software https://sourceforge.net/projects/bowtie-bio/files/bowtie2/2.4.5/bowtie2-2.4.5-linux-x86_64.zip --no-check-certificate

unzip ./software/bowtie2-2.4.5-linux-x86_64.zip
mv bowtie2-2.4.5-linux-x86_64 software

