#!/bin/sh
#SBATCH --time=10:00:00
#SBATCH --mem=5g

wget  -P ./reference https://ftp.cngb.org/pub/CNSA/data3/CNP0000674/CNS0327487/CNA0019284/Fpum.genome.fa.gz --no-check-certificate
wget  -P ./reference https://ftp.cngb.org/pub/CNSA/data3/CNP0000674/CNS0327487/CNA0019284/Fpum.genome.cds.fa.gz --no-check-certificate 

