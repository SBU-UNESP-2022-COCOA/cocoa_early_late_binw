# Early+Late+BinW project chains
Clone this repo into /Cocoa/projects. All of the output will be inside the binW folder.

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

102 - ACT + Planck TT lowL, lmax = 650 + lowEE, just EDE

103 - ACT+BAO+SNe+CMBLens, LCDM

104 - ACT + Planck TT (lmax = 650, no lowL) + lowEE, just EDE

105 - ACT+SNe+CMBLens, LCDM

106 - ACT + Planck lowEE, just EDE

107 - ACT+SL+BAO+SNe+CMBLens, LCDM

109 - ACT+SL+SNe, LCDM

111 - ACT+SNe+BAO+DESY1Shear, just EDE

112 - ACT+SNe+BAO+DESY3Shear, just EDE

113 - ACT+SNe+BAO+CMBLens+DESY1Shear, just EDE

114 - ACT+SNe+BAO+CMBLens+DESY3Shear, just EDE

115 - ACT+SNe+CMBLens+DESY1Shear, just EDE

116 - ACT+SNe+CMBLens+DESY3Shear, just EDE

117 - ACT+SNe+BAO+CMBLens+SL+DESY1Shear, just EDE

118 - ACT+SNe+BAO+CMBLens+SL+DESY3Shear, just EDE

119 - ACT+SNe+SL+DESY1Shear, just EDE

120 - ACT+SNe+SL+DESY3Shear, just EDE

121 - ACT+SNe+BAO+DESY13x2, just EDE

122 - ACT+SNe+BAO+DESY33x2, just EDE

123 - ACT+SNe+BAO+CMBLens+DESY1 3x2, just EDE

124 - ACT+SNe+BAO+CMBLens+DESY3 3x2, just EDE

125 - ACT+SNe+CMBLens+DESY1 3x2, just EDE

126 - ACT+SNe+CMBLens+DESY3 3x2, just EDE

127 - ACT+SNe+BAO+CMBLens+SL+DESY1 3x2, just EDE

128 - ACT+SNe+BAO+CMBLens+SL+DESY3 3x2, just EDE

129 - ACT+SNe+SL+DESY13x2, just EDE

130 - ACT+SNe+SL+DESY33x2, just EDE

131 - Same as 102 with covmat

132 - Same as 104 with covmat

201 - ACT+BAO+SNe, 5 bins w/EDE

202 - ACT+BAO+SNe, 5 bins

203 - ACT+BAO+SNe+CMBLens, 5 bins w/EDE

204 - ACT+BAO+SNe+CMBLens, 5 bins

205 - ACT+SNe+CMBLens, 5 bins w/EDE

207 - ACT+SNe+BAO+CMBLens+SL, 5 bins w/EDE

209 - ACT+SL+SNe, 5 bins w/EDE

21 - ACT+BAO+SNe+DESY1 3x2, w/EDE

22 - ACT+BAO+SNe+DESY1 3x2

23 - ACT+BAO+SNe+CMBLens+DESY1 3x2, w/EDE

24 - ACT+BAO+SNe+CMBLens+DESY1 3x2

25 - ACT+BAO+SNe+CMBLens+DESY3 3x2, w/EDE

26 - ACT+BAO+SNe+CMBLens+DESY3 3x2

301 - ACT+BAO+SNe, 10 bins w/EDE

302 - ACT+BAO+SNe, 10 bins

303 - ACT+BAO+SNe+CMBLens, 10 bins w/EDE

304 - ACT+BAO+SNe+CMBLens, 10 bins

305 - ACT+SNe+CMBLens, 10 bins w/EDE

307 - ACT+SNe+BAO+CMBLens+SL, 10 bins w/EDE

309 - ACT+SL+SNe, 10 bins w/EDE
## Scripts
MCMC_LONG.sh is for the chains with binW, need to run with array ID. Configure number of nodes, cores, etc.
## Running:
At the Cocoa/ directory, do `sbatch --array=<n1>-<n2> ./projects/cocoa_early_late_binw/MCMC_LONG.sh`. They use a covmat inside binW.
