## Manifest
- `analysis_h_roasix.ipynb`: YANK analysis notebook for the Ro-A6 calculation.
- `analysis_h_roeight.ipynb`: YANK analysis notebook for the Ro-A8 calculation.
- `analysis_h_rooh.ipynb`: YANK analysis notebook for the Ro-OH calculation.
- `unbiased_analyzer.py`: The analysis script used to reweight the harmonic restraint in the bound state. This script precedes the implementation of this feature in the YANK analysis code.
- `unbiased_freeenergy_estimates.ipybn`: A notebook showing the dependency of the binding free energy estimate for the three calculations as a function of the restraint distance cutoff.
- `data/`: Data generated with `unbiased_analyzer.py` saved in YAML format.

## Syntax for restraint reweighting script
```
python unbiased_analyzer.py --store="path/to/netcdf_file.nc" --distance-cutoff=1.2 --verbose
```
The distance cutoff is in nanometers. You can run
```
python unbiased_analyzer.py --help
```
for more info.
