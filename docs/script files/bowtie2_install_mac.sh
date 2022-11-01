#!/bin/sh
#SBATCH --time=10:00:00
#SBATCH --mem=5g

curl -O https://sourceforge.net/projects/bowtie-bio/files/bowtie2/2.4.5/bowtie2-2.4.5-source.zip
unzip bowtie2-2.4.5-source.zip
cd bowtie2-2.4.5
make
cd ..
mv bowtie2-2.4.5* software  

