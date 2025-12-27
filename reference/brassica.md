# Sreening for pathogenicity

An experiment was conducted to assess the pathogenicity of various
fungal isolates on oilseed rape seedlings. Fungal isolates were obtained
from two Brassica species, labeled as A and B (factor: Species), and
included nine isolates from group A and four from group B (factor:
Isolate). The experimental design involved three replicate runs across
time (factor: Rep), with each replicate using trays of seedlings—either
22 or 23 seedlings per tray (factor: Tray, with 13 levels; variate:
Seedlings)—exposed toeach isolate. Five days after inoculation, the
number of resistant seedlings showing no signs of infection (variate:
Resistant) was recorded for each tray, and the percentage of resistant
seedlings was used as the response variable for analysis. This design
allows for evaluation of differences in pathogenicity among isolates,
considering variability due to species, replicates, and tray sizes.

## Usage

``` r
brassica
```

## Format

A data frame with 9 variables: `ID`, `Rep`, `Tray`, `Species`,
`Isolate`, `TypeA`, `TypeB`, `Seedlings`, `Resistant`.

- ID:

  Integer. Unique identifier for each observation (row) in the dataset.

- Rep:

  Integer. Replicate/run number in the experiment (1–3), representing
  separate experimental runs across time.

- Tray:

  Integer. Tray identifier for the batch of seedlings tested in each
  replicate (13 levels).

- Species:

  Character. Brassica species from which the fungal isolate was
  collected ("A" or "B").

- Isolate:

  Integer. Identifier for the fungal isolate tested (nine levels across
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
