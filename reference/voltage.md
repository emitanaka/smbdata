# Voltage response

An experiment was carried out to assess the affinity of a sugar
transporter protein in plant cells by measuring electric current (Km) in
response to a range of substrate-associated voltages. Nine voltage
levels, ranging from -160 to 0 mV, were tested (Voltage), and the
experiment followed a randomized complete block design with two blocks
corresponding to separate experimental occasions (Rep). For each
combination, one observation was recorded per block (DUnit, reflecting
individual measurement units within each replicate). This dataset
enables analysis of how membrane voltage influences transporter
activity, with blocking to account for any variation between
experimental runs.

## Usage

``` r
voltage
```

## Format

A data frame with 5 variables: `ID`, `Rep`, `DUnit`, `Voltage`, `Km`.

- ID:

  Factor. Unique identifier for each observation.

- Rep:

  Factor. Block number, corresponding to the experimental occasion
  (replicate).

- DUnit:

  Factor. Measurement unit within each replicate (used in place of
  actual plot or plant randomization).

- Voltage:

  Integer. Membrane voltage applied (in millivolts, mV; values range
  from -160 to 0).

- Km:

  Numeric. Measured electric current for the respective voltage (unit
  appropriate to current, e.g., microamperes).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
lm(log(Km) ~ Rep + Voltage, data = voltage)
#> 
#> Call:
#> lm(formula = log(Km) ~ Rep + Voltage, data = voltage)
#> 
#> Coefficients:
#> (Intercept)         Rep2      Voltage  
#>   -0.334739    -0.197888     0.006777  
#> 
```
