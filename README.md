# Early+Late+BinW project chains
Clone this repo into /Cocoa/projects. All of the output will be inside the binW folder.
I recommend git pull cocoa2 and recompile camb multifluid, I just removed the verbosity from casarini, it was polluting too much the .out file

## Chain descriptions
`MCMC_LONG_*.yaml` are binned W chains, with or without EDE. The datasets are:
1 - ACT+BAO+SNe, w/EDE

2 - ACT+BAO+SNe+CMBLens

3 - ACT+BAO+SNe+CMBLens, w/EDE

4 - ACT+BAO+SNe+CMBLens

5 - ACT+SNe+CMBLens, w/EDE

6 - ACT+SNe+CMBLens

7 - ACT+SL+BAO+SNe+CMBLens, w/ EDE

8 - ACT+SL+BAO+SNe+CMBLens

9 - ACT+SL+SNe, w/EDE

10 - ACT+SL+SNe

11 - ACT+SNe+BAO+DESY1 Shear, w/ EDE

12 - ACT+SNe+BAO+DESY1 Shear

13 - ACT+SNe+BAO+DESY1 Shear+CMBLens, w/ EDE

14 - ACT+SNe+BAO+DESY1 Shear+CMBLens

101 - ACT+BAO+SNe, LCDM

103 - ACT+BAO+SNe+CMBLens, LCDM

105 - ACT+SNe+CMBLens, LCDM

107 - ACT+SL+BAO+SNe+CMBLens, LCDM

109 - ACT+SL+SNe, LCDM

123 - ACT+SNe+BAO+CMBLens+DESY1 3x2, just EDE

125 - ACT+SNe+BAO+CMBLens+DESY3 3x2, just EDE

201 - ACT+BAO+SNe, 5 bins w/EDE

202 - ACT+BAO+SNe, 5 bins

203 - ACT+BAO+SNe+CMBLens, 5 bins w/EDE

204 - ACT+BAO+SNe+CMBLens, 5 bins

21 - ACT+BAO+SNe+DESY1 3x2, w/EDE

22 - ACT+BAO+SNe+DESY1 3x2

23 - ACT+BAO+SNe+CMBLens+DESY1 3x2, w/EDE

24 - ACT+BAO+SNe+CMBLens+DESY1 3x2

25 - ACT+BAO+SNe+CMBLens+DESY3 3x2, w/EDE

26 - ACT+BAO+SNe+CMBLens+DESY3 3x2
## Scripts
MCMC_LONG.sh is for the chains with binW, need to run with array ID. Configure number of nodes, cores, etc.
## Running:
At the Cocoa/ directory, do `sbatch --array=<n1>-<n2> ./projects/cocoa_early_late_binw/MCMC_LONG.sh`. They use a covmat inside binW.
