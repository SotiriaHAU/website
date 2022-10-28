#!/bin/sh
#SBATCH --mem=5g

for i in ./raw_data/*.fastq.gz
do
./software/FastQC/fastqc ${i}
done

