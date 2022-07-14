# Early+Late+BinW project chains
Clone this repo into /Cocoa/projects. All of the output will be inside the binW folder.
I recommend git pull and recompile camb multifluid, I just removed the verbosity from casarini, it was polluting too much the .out file
## MCMC_LONG_*.yaml are binned W chains in the long queue, with or without EDE:
1 - ACT+BAO+SNe, w/ EDE
2 - ACT+BAO+SNe+CMBLens
3 - ACT+BAO+SNe+CMBLens, w/ EDE
4 - ACT+BAO+CMBLens
5 - ACT+BAO+CMBLens, w/ EDE
6 - ACT+SNE+CMBLens
7 - ACT+SNE+CMBLens, w/EDE
8 - ACT+SL+BAO+SNe
9 - ACT+SL+BAO+SNe, w/ EDE
10 - DES+ACT+BAO+SNe
11 - DES+ACT+BAO+SNe, w/ EDE
## Scripts
MCMC_LONG.sh is for the chains with binW, need to run with array ID. Configure number of nodes, cores, etc.
## Running:
At the Cocoa/ directory, do `sbatch --array=<n1>-<n2> ./projects/cocoa_early_late_binw/MCMC_LONG.sh`. They use a covmat inside binW.