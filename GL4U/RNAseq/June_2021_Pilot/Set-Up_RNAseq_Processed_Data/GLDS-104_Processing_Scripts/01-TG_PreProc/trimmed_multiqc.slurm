#!/bin/bash
#
#SBATCH --job-name="GLDS-104_trimmed_multiqc_report"
#SBATCH --output=GLDS-104_trimmed_multiqc_report.out
#SBATCH --mem=16000
#SBATCH --partition=nodes
#
#SBATCH --mail-user=amanda.m.saravia-butler@nasa.gov
#SBATCH --mail-type=END

start=$(date +%s)
echo "start time: $start"
echo $HOSTNAME

in_dir=/gpfs/scratch/asbutler/BioCS123B/GLDS-104/01-TG_Preproc/FastQC_Reports
out_dir=/gpfs/scratch/asbutler/BioCS123B/GLDS-104/01-TG_Preproc/FastQC_Reports/trimmed_multiqc_report

echo "MultiQC version: "
multiqc --version

call="multiqc -n trimmed_multiqc -o $out_dir $in_dir/"

echo $call
eval $call

end=$(date +%s)
echo "end time: $end"
runtime_s=$(echo $(( end - start )))
echo "total run time(s): $runtime_s"
sec_per_min=60
sec_per_hr=3600
runtime_m=$(echo "scale=2; $runtime_s / $sec_per_min;" | bc)
echo "total run time(m): $runtime_m"
runtime_h=$(echo "scale=2; $runtime_s / $sec_per_hr;" | bc)
echo "total run time(h): $runtime_h"

