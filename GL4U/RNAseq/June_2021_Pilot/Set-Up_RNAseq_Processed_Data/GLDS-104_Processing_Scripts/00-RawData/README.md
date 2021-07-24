## Scripts used to generate the main set of raw QC data:
**Note:** The scripts must be run in the order they are listed below:
- [raw_fastqc.slurm](raw_fastqc.slurm)
- [raw_multiqc.slurm](raw_multiqc.slurm)

## Input files called in the scripts used to generate the main set of raw QC data:
- The [samples.txt](../samples.txt) file needs to be in the same directory holding the SLURM scripts above prior to execution.

## Scripts submitted to the cluster's SLURM job scheduler in the RNAseq fastq to counts JN:
- [raw_fastqc_FLT_Rep1.slurm](raw_fastqc_FLT_Rep1.slurm)
