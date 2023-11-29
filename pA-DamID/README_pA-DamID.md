---
title: "README"
output: html_document
date: "2023-11-15"
---

# Processing pA-DamID data

This pipeline was used to process pA-DamID samples sequenced with Novaseq platform.

The Snakemake pipeline can be found in "bin", where "snakemake/damid.snake" contains the actual snakemake pipeline compatibe with fastq files geenrated with Novaseq and "snakemake/LD20231128_pA-DamID_samples.yaml" contains the sample information and parameters. 
To generate domainograms, further processing of the data was done using a second pipilene, see "Domainogram" folder.