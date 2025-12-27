# Calcium pot trial with alternative representation

In this experiment, four relative concentrations of calcium (A = 1, B =
5, C = 10, D = 20) were each applied to five individual plants, with
treatments assigned in a completely randomized design (CRD) across 20
pots. After the experimental period, the total root length (in
centimeters) of each plant was measured. The resulting dataset includes
both the root length measurements and a set of dummy variables
representing the levels of the Calcium treatment factor. This structure
facilitates statistical analysis of the effects of different calcium
concentrations on plant root growth.

## Usage

``` r
calcium2
```

## Format

A data frame with 7 variables: `Pot`, `Calcium`, `Length`, `d1`, `d2`,
`d3`, `d4`.

- Pot:

  Integer. Unique identifier for each pot (experimental unit).

- Calcium:

  Factor. Calcium treatment group for each pot, with levels "A" = 1, "B"
  = 5, "C" = 10, "D" = 20.

- Length:

  Integer. Total root length (in centimeters) measured for each pot at
  the end of the experiment.

- d1:

  Integer. Dummy variable indicating membership in calcium level "A" (1
  if Calcium = "A", 0 otherwise).

- d2:

  Integer. Dummy variable indicating membership in calcium level "B" (1
  if Calcium = "B", 0 otherwise).

- d3:

  Integer. Dummy variable indicating membership in calcium level "C" (1
  if Calcium = "C", 0 otherwise).

- d4:

  Integer. Dummy variable indicating membership in calcium level "D" (1
  if Calcium = "D", 0 otherwise).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
