# GL4U: June 2021 RNAseq Bootcamp - Pilot

This directory holds the installation instructions and training materials used for the pilot GL4U: RNA sequencing (RNAseq) bootcamp, which was developed through a collaboration between [NASA GeneLab](https://genelab.nasa.gov/), [San Jose State University](https://www.sjsu.edu/), and [Universities Space Research Association](https://www.usra.edu/). The pilot GL4U: RNAseq bootcamp contains command line introductory and space biology-specific lectures and hands-on instruction using Jupyter Notebooks (JNs) for running general Unix and R commands and for processing RNAseq data using [GeneLab's RNAseq standard processing pipeline, revision A](https://github.com/nasa/GeneLab_Data_Processing/blob/master/RNAseq/Previous_GL-DPPD-7101_Revisions/GL-DPPD-7101-A.md). These materials were organized into a week-long training program as detailed in the [schedule](Bootcamp_Schedule). 

---
## Installation Instructions
To run this bootcamp, instructors should work with their system administrator to set up a JupyterHub containing RNAseq data processing tools that can be accessible by all bootcamp participants. Additionally, a primary set of RNAseq processed data from [GLDS-104](https://genelab-data.ndc.nasa.gov/genelab/accession/GLDS-104/) (the GeneLab dataset used for this bootcamp) must be generated and accessible by all bootcamp participants through the JupyterHub. Click on the links below for more info.
- [JupyterHub Installation](JupyterHub_Installation)
- [Setup GLDS-104 RNAseq Processed Data](Set-Up_RNAseq_Processed_Data)

---
## Training Materials
Throughout the bootcamp, instruction transitioned between lectures and hands-on training. In the links below, we provide 3 complete slide decks for each major topic covered, and those same slide decks split-up into sections based on when the material was taught during the week-long bootcamp. We also provide 4 JNs that contain the hands-on training corresponing to the lecture material as well as completed versions of the JNs. For information about when each section of the JNs were taught during the bootcamp see the [schedule](Bootcamp_Schedule). 

|Bootcamp [Lectures](Lectures)|Corresponding hands-on training via JNs|
|:---------------------------:|:-------------------------------------:|
|[Introduction to NASA, Space Biology, GeneLab, and the Command Line](Lectures/NASA_GL_CL_Intro)|[How to set up and run basic Unix and R commands on the command line and through the JN environment](Intro_JNs)|
|[RNAseq and Data Processing Overview](Lectures/RNAseq_Overview)|[Process raw RNAseq data from GLDS-104 to generate gene count data](RNAseq_JNs/RNAseq_fastq_to_counts_JN)|
|[Overview of the Statistics Used for RNAseq Data Analysis](Lectures/Statistics_Intro)|[Analyze RNAseq gene count data to generate differential gene expression data and corresponding visualizations](RNAseq_JNs/RNAseq_DGE_JN)|
