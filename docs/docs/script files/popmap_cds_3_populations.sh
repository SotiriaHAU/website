#!/bin/sh

ref_map.pl --samples ./alignment_results --popmap cds_3_populations.txt -o ./popmap_results/cds_3_populations -X "populations:--fstats" 
ref_map.pl --samples ./alignment_results --popmap cds_3_populations.txt -o ./popmap_results/cds_3_populations -X "populations:--vcf"
