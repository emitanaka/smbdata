# Herbicide efficacy

A factorial experiment was conducted to evaluate the efficacy of three
herbicides (Herbicide) across nine different populations of black-grass
(Population). Herbicides A and C belong to the same chemical group (Type
1), while herbicide B represents a different group (Type 2). The
experiment followed a randomized complete block design with five
replicates (Rep), each comprising 27 pots (dummy factor DPot). Six
plants were grown per pot, and their combined fresh weight (Fwt, in
grams) was measured at the conclusion of the study. The dataset allows
investigation of differences in herbicide efficacy both between and
within herbicide groups, as well as variation in response among
different black-grass populations.

## Usage

``` r
herbicide
```

## Format

A data frame with 7 variables: `ID`, `Rep`, `DPot`, `Population`,
`Type`, `Herbicide`, `Fwt`.

- ID:

  Factor. Unique identifier for each pot (experimental unit).

- Rep:

  Factor. Block number in the randomized complete block design
  corresponding to replicate (1–5).

- DPot:

  Integer. Dummy variable indicating the pot number within each block.

- Population:

  Factor. Identifier for the black-grass population (e.g., "P1"–"P9").

- Type:

  Factor. Chemical group of the applied herbicide (1: group for
  Herbicides A and C, 2: group for Herbicide B).

- Herbicide:

  Factor. Applied herbicide treatment ("A", "B", or "C").

- Fwt:

  Numeric. Total fresh weight (in grams) of six black-grass plants grown
  in the pot.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

R. Hull, Rothamsted Research.
