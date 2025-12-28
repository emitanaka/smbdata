# Ladybird predation

This dataset comes from an experiment investigating factors affecting
predation by the Harlequin ladybird. Individual ladybirds of known sex
(Sex: Female, Male) were introduced into Petri dishes, each containing
six prey items—either pea aphids or lacewing larvae (Prey: Aphid,
Lacewing). The experiment followed a randomized complete block design
with four treatment combinations arranged across 15 rows (blocks),
resulting in 60 observations. On each occasion, one ladybird was
observed for the number of prey (Eaten) consumed in 60 minutes. Rows
1–15 combine replicates from both multiple occasions and multiple
blocks, enabling the analysis of treatment effects while accounting for
replicate variation. The data allow for examination of the influence of
ladybird sex and prey type on short-term predation rates, with the
outcome variable assumed to follow a Binomial distribution.

## Usage

``` r
prey
```

## Format

A data frame with 7 variables: `ID`, `Row`, `Dish`, `Sex`, `Prey`,
`Eaten`, `Total`.

- ID:

  Integer. Unique identifier for each observation (Petri dish).

- Row:

  Integer. Block or replicate identifier (1 to 15), combining
  experimental occasions and spatial replicates.

- Dish:

  Integer. Dish number within each row/block (1 to 4, one for each
  treatment combination).

- Sex:

  Character. Sex of the Harlequin ladybird ("Female" or "Male") in the
  dish.

- Prey:

  Character. Prey type offered: "Aphid" or "Lacewing".

- Eaten:

  Integer. Number of prey consumed by the ladybird in 60 minutes.

- Total:

  Integer. Total number of prey items offered in the dish (always 6).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
