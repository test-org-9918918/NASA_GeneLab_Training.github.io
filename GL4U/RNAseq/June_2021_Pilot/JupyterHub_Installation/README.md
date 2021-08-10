# Instructions for Setting Up the JupyterHub

The GL4U: June 2021 RNAseq Bootcamp was designed to run using a series of Jupyter Notebooks (JNs) that call tools for processing RNA sequence data using the [GeneLab RNA-seq consensus pipeline](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8044432/). To allow all bootcamp participants to run the JNs within the same environment, San Jose State University's (SJSU) system administrator, Steven Boring, set up a [JupyterHub](https://jupyter.org/hub) on the SJSU cluster, which runs the Red Hat Enterprise Linux (RHEL) CentOS operating system using the steps described within this directory.  

## Installing JupyterHub on CentOS 7 HPC

The following instructions were modified from the [Install JupyterHub and JupyterLab from the ground up](https://github.com/jupyterhub/jupyterhub-the-hard-way/blob/HEAD/docs/installation-guide-hard.md) instructions, which provides a tutoral for installation of JupyterHub on an Ubuntu 18.04 system. The instructions below were modified to enable JupyterHub installation on the SJSU RHEL CentOS HPC.

> The SJSU HPC has the Intel Distribution for Python installed, which is an Anaconda base Python
