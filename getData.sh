#!/usr/bin/env bash

if [[ ! -f "data/1011Genomes.guides.tsv.gz" ]]; then
    wget -O "data/1011Genomes.guides.tsv.gz" "https://onedrive.live.com/download?cid=77DD71E598E5B51B&resid=77DD71E598E5B51B%2119037&authkey=AJrJl69Tk7snbHw" 
fi

if [[ ! -f "data/1011Matrix.clean.gvcf.gz" ]]; then
    wget -O "data/1011Matrix.clean.gvcf.gz" "https://onedrive.live.com/download?cid=77DD71E598E5B51B&resid=77DD71E598E5B51B%2119038&authkey=ADQK63r_BI5L4iM"
fi

if [[ ! -f data/allORFS_pangenome.fasta.gz ]]; then
    wget -O "allORFs_pangenome.fasta.gz" "http://1002genomes.u-strasbg.fr/files/allORFs_pangenome.fasta.gz"
fi

if [[ ! -f data/50bpRTs.tsv.gz ]]; then
    wget -O "data/50bpRTs.tsv.gz" "https://onedrive.live.com/download?cid=77DD71E598E5B51B&resid=77DD71E598E5B51B%2119043&authkey=AHSVpCt6FQZni1g" 
fi

