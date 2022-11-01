#!/bin/sh

for i in ./raw_data_per_sample/*.fastq
do
echo ${i}
./software/bowtie2-2.4.5/bowtie2 -x ./reference/index_pum -U ${i} -S ${i}_wg.sam
mv ${i}_wg.sam ./alignment_results
done


