# Instructions for Setting Up the JupyterHub

The GL4U: June 2021 RNAseq Bootcamp was designed to run using a series of Jupyter Notebooks (JNs) that call tools for processing RNA sequence data using the [GeneLab RNA-seq consensus pipeline](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8044432/). To allow all bootcamp participants to run the JNs within the same environment, San Jose State University's (SJSU) system administrator, Steven Boring, set up a [JupyterHub](https://jupyter.org/hub) on the SJSU cluster, which runs the Red Hat Enterprise Linux (RHEL) CentOS operating system using the steps described within this directory.  

## Installing JupyterHub on a CentOS 7 HPC

The following instructions were modified from the [Install JupyterHub and JupyterLab from the ground up](https://github.com/jupyterhub/jupyterhub-the-hard-way/blob/HEAD/docs/installation-guide-hard.md) instructions, which provides a tutoral for installation of JupyterHub on an Ubuntu 18.04 system. The instructions below were modified to enable JupyterHub installation on the SJSU RHEL CentOS HPC.

> The SJSU HPC has the [Intel Distribution for Python](https://software.intel.com/content/www/us/en/develop/tools/oneapi/components/distribution-for-python.html#gs.8nrglu) installed, which is an [Anaconda](https://www.anaconda.com/) base Python distribution so conda commands can be used to create conda environments and install Python packages. On the SJSU HPC, the Intel Distribution for Python is installed in `/opt/intel/intelpython3/` so the environment created below will be saved in `/opt/intel/intelpython3/envs`. Be sure to change the paths in the instructions below to match your system environment.

### Part I: Create the JupyterHub environment, install, and configure JupyterHub

> Note: All the commands in this section are run as a superuser user like root. You can also precede each command with sudo if your account has sudo rights.

1. Create a conda environment named `jupyterhub-env` containing [JupyterHub](https://jupyter.org/hub), [JupyterLab](https://jupyter.org/), and [Jupyter Notebook](https://jupyter.org/) by running the following command:

```
conda create -n jupyterhub-env -c conda-forge jupyterhub jupyterlab notebook
```

2. Create the configuration file for JupyterHub by running the following commands:

```
mkdir -p /opt/intel/intelpython3/envs/jupyterhub-env/etc/jupyterhub/
cd /opt/intel/intelpython3/envs/jupyterhub-env/etc/jupyterhub/
/opt/intel/intelpython3/envs/jupyterhub-env/bin/jupyterhub --generate-config
```
> Note: This will create the default configuration file in `/opt/intel/intelpython3/envs/jupyterhub-env/etc/jupyterhub`. If this is different in your system, change the paths in the above command to match your system environment.

3. Edit the configuration file to make the JupyterLab interface by default by setting the following configuration option in the `jupyterhub_config.py` file:

`c.Spawner.default_url = '/lab'`

4. 





