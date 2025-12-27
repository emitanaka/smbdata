# ELISA calibration

A calibration experiment was conducted to develop an appropriate
protocol for an experimental procedure. The study tested three
preparation methods (factor Prep) and four initial concentrations
(factor Conc), combined in a completely randomized design with two
replicates per combination. Absorbance values were measured for each
solution after application to an ELISA plate and are recorded in the
dataset. The data comprise the measured absorbances (Absorbance), the
preparation method, and the initial concentration for each unit. One
observation (unit 9) was excluded from analysis due to suspected
contamination and was marked as missing.

## Usage

``` r
calibrate
```

## Format

A data frame with 4 variables: `Unit`, `Prep`, `Conc`, `Absorbance`.

- Unit:

  Integer. Unique identifier for each observation or experimental unit.

- Prep:

  Integer. Preparation method applied to the sample (factor with three
  levels).

- Conc:

  Integer. Initial concentration applied to the sample (factor with four
  levels).

- Absorbance:

  Numeric. Measured absorbance value for each sample unit (may contain
  missing values for invalid readings).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
