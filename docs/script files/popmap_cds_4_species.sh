#!/bin/sh

ref_map.pl --samples ./alignment_results --popmap cds_4_species.txt -o ./popmap_results/cds_4_species -X "populations:--fstats" 
ref_map.pl --samples ./alignment_results --popmap cds_4_species.txt -o ./popmap_results/cds_4_species -X "populations:--vcf"
