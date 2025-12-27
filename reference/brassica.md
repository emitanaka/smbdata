# Sreening for pathogenicity

An experiment was done to screen a set of fungal isolates for
pathogenicity on seedlings of oilseed rape. The isolates were collected
from two different species of Brassica, labelled as A and B in factor
Species, with several different isolates from each species being tested
(nine in group A and four in group B), labelled by factor Isolate (with
nine levels). The experiment was run in three replicates across time
(factor Rep), with a tray of 22 (replicate 2) or 23 seedlings
(replicates 1 and 3) being tested against each isolate in each run
(factor Tray, with 13 levels). The number of seedlings tested was stored
in variate Seedlings. The number of resistant seedlings, i.e. those
showing no signs of infection (variate Resistant), was recorded five
days after the isolates were applied.

## Usage

``` r
brassica
```

## Format

A data frame with 9 variables: `ID`, `Rep`, `Tray`, `Species`,
`Isolate`, `TypeA`, `TypeB`, `Seedlings`, `Resistant`.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
