# Elisa absorbance readings

A dataset was collected consisting of eight ELISA absorbance readings,
each corresponding to a different, increasing concentration of a
substrate. The primary focus of the analysis is to characterize the
relationship between substrate concentration and measured absorbance,
facilitating calibration or interpretation of ELISA response as a
function of substrate level.

## Usage

``` r
elisa
```

## Format

A data frame with 3 variables: `DUnit`, `Concentration`, `Absorbance`.

- DUnit:

  Integer. Unique identifier for each ELISA reading.

- Concentration:

  Numeric. Substrate concentration used for each reading.

- Absorbance:

  Numeric. ELISA absorbance value measured at the given substrate
  concentration.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
