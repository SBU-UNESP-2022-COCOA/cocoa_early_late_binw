#!/bin/bash
#SBATCH --job-name=DEBUG_BIN
#SBATCH -p cpu_dev
#SBATCH -o ./projects/early_late/outputs/%x_%A_%a.out
#SBATCH -e ./projects/early_late/outputs/%x_%A_%a.err
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH --ntasks=4
#SBATCH --cpus-per-task=6
#SBATCH --mail-type=ALL
#SBATCH --mail-user=joao.reboucas@unesp.br
#SBATCH -t 00:19:00

echo Running on host `hostname`
echo Time is `date`
echo Directory is `pwd`
echo Slurm job NAME is $SLURM_JOB_NAME
echo Slurm job ID is $SLURM_JOBID

cd $SLURM_SUBMIT_DIR
source activate /scratch/eubd/joao.reboucas/.envs/cocoa_scratch
source start_cocoa
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK

mpirun -n ${SLURM_NTASKS} --mca btl tcp,self --bind-to core --map-by numa:pe=${OMP_NUM_THREADS} cobaya-run ./projects/early_late/MCMC_LONG_3.yaml -f
