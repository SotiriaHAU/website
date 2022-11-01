#!/bin/sh
for i in ./alignment_results/*.sam
do
samtools sort -o ${i}.bam ${i}
done 

for i in ./alignment_results/*.bam
do
samtools index ${i}
done
