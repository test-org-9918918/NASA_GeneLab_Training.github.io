## Scripts used to generate the main set of alignment and respective QC data:
- [make_Mmus_RL-100_STAR_index.slurm](make_Mmus_RL-100_STAR_index.slurm)
- [STAR_align.slurm](STAR_align.slurm)
- [align_multiqc.slurm](align_multiqc.slurm)

## Input files called in the scripts used to generate the main set of alignment and respective QC data:
- [Mus_musculus.GRCm38.dna.primary_assembly.fa.gz](http://ftp.ensembl.org/pub/release-101/fasta/mus_musculus/dna/Mus_musculus.GRCm38.dna.primary_assembly.fa.gz)
- [Mus_musculus.GRCm38.101.gtf.gz](http://ftp.ensembl.org/pub/release-101/gtf/mus_musculus/Mus_musculus.GRCm38.101.gtf.gz)
 > Note: The reference fasta and gtf files need to be uncompressed prior to use in the [make_Mmus_RL-100_STAR_index.slurm](make_Mmus_RL-100_STAR_index.slurm) script using the following commands:
 > `gunzip Mus_musculus.GRCm38.dna.primary_assembly.fa.gz`
 > `gunzip Mus_musculus.GRCm38.101.gtf.gz`
- [samples.txt](../samples.txt)

## Scripts submitted to the cluster's SLURM job scheduler in the RNAseq fastq to counts JN:
- [STAR_align_FLT_Rep1.slurm](STAR_align_FLT_Rep1.slurm)
