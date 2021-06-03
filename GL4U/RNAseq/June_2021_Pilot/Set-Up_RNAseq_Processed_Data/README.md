# Generate the Main Set of Processed RNAseq Data

Prior to running the bootcamp, instructors must select a RNAseq dataset from the [GeneLab Data Repository](https://genelab-data.ndc.nasa.gov/genelab/projects) and generate processed data using the [GeneLab RNAseq standard processing pipeline](https://github.com/nasa/GeneLab_Data_Processing/tree/master/RNAseq). These data will be used as input when running the [RNAseq_fastq_to_counts_JN](RNAseq_fastq_to_counts_JN_06-2021.ipynb) and [RNAseq_DGE_JN](RNAseq_DGE_JN_06-2021.ipynb) Jupyter Notebooks to avoid having to wait for all participants jobs to complete before moving to the next step in the pipeline. Using a set of pre-processed data will also help to minimize compute resource usage during the bootcamp by having each participant only process one sample from the dataset in real time. 
> Note: Although any GeneLab RNAseq dataset can be used, we recommend using [GLDS-104](https://genelab-data.ndc.nasa.gov/genelab/accession/GLDS-104/) since this is the dataset that was used for this bootcamp and questions XXXXX in step XX of the [RNAseq_fastq_to_counts_JN](RNAseq_fastq_to_counts_JN_06-2021.ipynb) and questions XXXXX in step XX of the [RNAseq_DGE_JN](RNAseq_DGE_JN_06-2021.ipynb) are specific to GLDS-104. If another dataset is selected, we recommend changing those questions to fit with the dataset used.

<br>

---

## GLDS-104 Processing Scripts

Exact processing scripts to generate the processed data for [GLDS-104](https://genelab-data.ndc.nasa.gov/genelab/accession/GLDS-104/) used in this bootcamp can be found in the [GLDS-104_Processing_Scripts](GLDS-104_Processing_Scripts) subdirectory. 

## RNAseq Tool Installation

Prior to running the [GLDS-104 processing scripts](GLDS-104_Processing_Scripts), all RNAseq data processing tools must be installed. Instructions for how to install these tools are located in the [RNAseq_Tool_Installation](RNAseq_Tool_Installation) subdirectory.
