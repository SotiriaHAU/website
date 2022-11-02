#!/bin/sh

ref_map.pl --samples ./alignment_results --popmap wg_4_populations.txt -o ./popmap_results/wg_4_populations -X "populations:--fstats" 
ref_map.pl --samples ./alignment_results --popmap wg_4_populations.txt -o ./popmap_results/wg_4_populations -X "populations:--vcf"
