# Diploid wheat

A dataset was collected to investigate morphological characteristics
associated with seed weight in a line of diploid wheat (Triticum
monococcum). Measurements were taken on 190 randomly selected seeds,
recording five traits for each seed: weight (mg), diameter (mm), length
(mm), moisture content (percentage), and endosperm hardness (index value
from a single-kernel characterization system). Each seed is uniquely
identified by the variable DSeed. The primary aim of the study is to
identify which variables, particularly seed length, contribute to
variation in seed weight. This dataset enables the analysis of
relationships among seed traits within a genetically uniform wheat line.

## Usage

``` r
triticum
```

## Format

A data frame with 6 variables: `DSeed`, `Weight`, `Length`, `Diameter`,
`Moisture`, `Hardness`.

- DSeed:

  Factor. Unique identifier for each seed.

- Weight:

  Numeric. Weight of the seed (in milligrams, mg).

- Length:

  Numeric. Length of the seed (in millimeters, mm).

- Diameter:

  Numeric. Diameter of the seed (in millimeters, mm).

- Moisture:

  Numeric. Moisture content of the seed (as a percentage).

- Hardness:

  Numeric. Endosperm hardness, measured as a single-kernel
  characterization system index value.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
lm(Weight ~ Length, data = triticum)
#> 
#> Call:
#> lm(formula = Weight ~ Length, data = triticum)
#> 
#> Coefficients:
#> (Intercept)       Length  
#>      -27.93        17.17  
#> 
```
