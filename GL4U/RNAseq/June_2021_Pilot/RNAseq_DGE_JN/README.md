# Perform Differential Gene Expression (DGE) Analysis on RNA Sequence (RNAseq) Data Using a Jupyter Notebook (JN)

The JN in this directory contains instructions and commands for performing DGE analysis on the [GLDS-104](https://genelab-data.ndc.nasa.gov/genelab/accession/GLDS-104/) spaceflight and ground control sample count data created with the [RNAseq fastq to counts JN](RNAseq_fastq_to_counts_JN_06-2021.ipynb), followed by generating data visualizations. The tools and commands used are consistent with the [GeneLab RNAseq standard processing pipeline, revision A](https://github.com/nasa/GeneLab_Data_Processing/blob/master/RNAseq/Previous_GL-DPPD-7101_Revisions/GL-DPPD-7101-A.md). To run this JN successfully, the JN and respective input files listed below must be in each bootcamp participant's /home directory on the cluster running the JupyterHub (or in the directory that is linked with the user's account when accessing the JupyterHub web interface, <https://domain/jupyter/>). The pilot GL4U: RNAseq bootcamp DGE JN was run on the San Jose State University (SJSU) cluster. A completed RNAseq DGE JN in HTML format can be found in the [Example_RNAseq_DGE_JN](Example_RNAseq_DGE_JN) subdirectory.

## Jupyter Notebook
- [RNAseq DGE JN](RNAseq_DGE_JN_06-2021.ipynb)

## Input Files
The following HTML files are called to view in the RNAseq fastq to counts JN:
- [FLT_Rep1_R1_raw_fastqc.html](FLT_Rep1_R1_raw_fastqc.html)
- [FLT_Rep1_R2_raw_fastqc.html](FLT_Rep1_R2_raw_fastqc.html)
- [raw_multiqc.html](raw_multiqc.html)
- [trimmed_multiqc.html](trimmed_multiqc.html)
- [aligned_multiqc.html](aligned_multiqc.html)

The following SLURM scripts are submitted to the cluster's SLURM job scheduler in the RNAseq fastq to counts JN:
- [raw_fastqc_FLT_Rep1.slurm](raw_fastqc_FLT_Rep1.slurm)
- [trim-galore_FLT_Rep1.slurm](trim-galore_FLT_Rep1.slurm)
- [trimmed_fastqc_FLT_Rep1.slurm](trimmed_fastqc_FLT_Rep1.slurm)
- [STAR_align_FLT_Rep1.slurm](STAR_align_FLT_Rep1.slurm)
- [rsem_count_FLT_Rep1.slurm](rsem_count_FLT_Rep1.slurm)
