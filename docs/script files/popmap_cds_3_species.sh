#!/bin/sh

ref_map.pl --samples ./alignment_results --popmap cds_3_species.txt -o ./popmap_results/cds_3_species -X "populations:--fstats" 
ref_map.pl --samples ./alignment_results --popmap cds_3_species.txt -o ./popmap_results/cds_3_species -X "populations:--vcf"
