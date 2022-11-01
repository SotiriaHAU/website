#!/bin/sh

for i in ./alignment_results/*.sam
do
./software/samtools-1.3.1/samtools sort -o ${i}.bam ${i}
done 

for i in ./alignment_results/*.bam
do
./software/samtools-1.3.1/samtools index ${i}
done

