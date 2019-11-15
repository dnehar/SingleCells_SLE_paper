#!/bin/bash
#PBS -l nodes=1:ppn=16,walltime=25:00:00
#PBS -q batch
#PBS -N cSLE_aggreg
cd $PBS_O_WORKDIR

export PATH=/projects/nehard/SingleCell/cellranger/cellranger-2.1.0:$PATH
cellranger aggr --id=cSLE_aggreg \
                  --csv=libaries.csv \
                  --normalize=mapped
                  
