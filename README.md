# Early+Late+BinW project chains
Clone this repo into /Cocoa/projects. All of the output will be inside the binW folder.
I recommend git pull cocoa2 and recompile camb multifluid, I just removed the verbosity from casarini, it was polluting too much the .out file

## MCMC_LONG_*.yaml are binned W chains in the long queue, with or without EDE:


## Scripts
MCMC_LONG.sh is for the chains with binW, need to run with array ID. Configure number of nodes, cores, etc.
## Running:
At the Cocoa/ directory, do `sbatch --array=<n1>-<n2> ./projects/cocoa_early_late_binw/MCMC_LONG.sh`. They use a covmat inside binW.
