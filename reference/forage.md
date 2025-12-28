# Forage maize yields

An experiment conducted at Rothamsted Research in 1996 examined how
varying rates of nitrogen fertilizer affect the yield of forage maize.
The study used a randomized complete block design with three blocks,
each containing four plots randomly assigned one of four nitrogen
application rates: 0, 70, 140, or 210 kg N/ha. For each plot, whole crop
forage yield (measured at 100 percent dry matter, in tonnes per hectare)
was recorded. The resulting dataset enables analysis of the relationship
between nitrogen fertilizer input and maize yield, with blocking
incorporated to account for field heterogeneity.

## Usage

``` r
forage
```

## Format

A data frame with 5 variables: `ID`, `Block`, `Plot`, `N`, `Yield`.

- ID:

  Factor. Unique identifier for each observation/plot.

- Block:

  Factor. Block number in the randomized complete block design (three
  levels).

- Plot:

  Factor. Plot number within each block (four levels per block).

- N:

  Integer. Rate of nitrogen fertilizer applied to the plot (in kg N/ha;
  values: 0, 70, 140, 210).

- Yield:

  Numeric. Whole crop forage yield measured at 100 percent dry matter
  (in tonnes per hectare, t/ha).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
