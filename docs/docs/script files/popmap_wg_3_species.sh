#!/bin/sh

ref_map.pl --samples ./alignment_results --popmap wg_3_species.txt -o ./popmap_results/wg_3_species -X "populations:--fstats" 
ref_map.pl --samples ./alignment_results --popmap wg_3_species.txt -o ./popmap_results/wg_3_species -X "populations:--vcf"
