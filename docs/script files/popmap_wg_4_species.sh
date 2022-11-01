#!/bin/sh

ref_map.pl --samples ./alignment_results --popmap wg_4_species.txt -o ./popmap_results/wg_4_species -X "populations:--fstats" 
ref_map.pl --samples ./alignment_results --popmap wg_4_species.txt -o ./popmap_results/wg_4_species -X "populations:--vcf"
