#!/bin/sh

#SBATCH --time=10:00:00
#SBATCH --mem=5g

./software/bowtie2-2.4.5-linux-x86_64/bowtie2-build -f ./reference/Fpum.genome.fa.gz index_pum

./software/bowtie2-2.4.5-linux-x86_64/bowtie2-build -f ./reference/Fpum.genome.cds.fa.gz index_cds_pum

mv index* ./reference

