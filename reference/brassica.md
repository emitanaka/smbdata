# Sreening for pathogenicity

An experiment was conducted to assess the pathogenicity of various
fungal isolates on oilseed rape seedlings. Fungal isolates were obtained
from two Brassica species, labeled as A and B (Species), and included
nine isolates from group A and four from group B (Isolate). The
experimental design involved three replicate runs across time (Rep),
with each replicate using trays of seedlings—either 22 or 23 seedlings
per tray (Tray, with 13 levels; variate: Seedlings)—exposed toeach
isolate. Five days after inoculation, the number of resistant seedlings
showing no signs of infection (Resistant) was recorded for each tray,
and the percentage of resistant seedlings was used as the response
variable for analysis. This design allows for evaluation of differences
in pathogenicity among isolates, considering variability due to species,
replicates, and tray sizes.

## Usage

``` r
brassica
```

## Format

A data frame with 9 variables: `ID`, `Rep`, `Tray`, `Species`,
`Isolate`, `TypeA`, `TypeB`, `Seedlings`, `Resistant`.

- ID:

  Factor. Unique identifier for each observation (row) in the dataset.

- Rep:

  Factor. Replicate/run number in the experiment (1–3), representing
  separate experimental runs across time.

- Tray:

  Factor. Tray identifier for the batch of seedlings tested in each
  replicate (13 levels).

- Species:

  Factor. Brassica species from which the fungal isolate was collected
  ("A" or "B").

- Isolate:

  Factor. Identifier for the fungal isolate tested (nine levels across
  groups; unique within each Species).

- TypeA:

  Integer. Isolate identifier re-coded for group A isolates (repeats the
  "Isolate" value for group A, NA or other coding for group B).

- TypeB:

  Integer. Isolate identifier re-coded for group B isolates (repeats the
  "Isolate" value for group B, NA or other coding for group A).

- Seedlings:

  Integer. Number of seedlings tested per tray (22 or 23).

- Resistant:

  Integer. Number of seedlings in the tray showing no signs of infection
  (i.e., counted as resistant) five days after inoculation.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
fit <- aov(log(P / (100 - P)) ~ Species / Isolate + Error(Rep / Tray),
           data = brassica |>
             transform(P = 100 * (Resistant + 1) / (Seedlings + 2)))
summary(fit)
#> 
#> Error: Rep
#>           Df Sum Sq Mean Sq F value Pr(>F)
#> Residuals  2  1.866  0.9332               
#> 
#> Error: Rep:Tray
#>                 Df Sum Sq Mean Sq F value   Pr(>F)    
#> Species          1   4.29   4.290   29.84 1.29e-05 ***
#> Species:Isolate 11  24.07   2.188   15.22 2.97e-08 ***
#> Residuals       24   3.45   0.144                     
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
