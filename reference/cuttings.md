# Effect of type and size of cutting on willow yield

This field experiment was conducted to assess whether the type of
cutting planted influences the growth and yield of willows, while also
considering the effect of initial cutting size. Five different cutting
types (Type: A–E) and three cutting sizes (Size: S, M, L) were included,
though not all type × size combinations were available. The study
employed a randomized complete block design with five blocks (Block)
based on cutting type, and the 25 plots were arranged to balance cutting
sizes as much as possible across blocks and types. The yield (Yield)
measured at the end of the first year served as the response variable,
enabling analysis of both main and combined effects of cutting type and
size on willow growth.

## Usage

``` r
cuttings
```

## Format

A data frame with 6 variables: `ID`, `Block`, `Plot`, `Type`, `Size`,
`Yield`.

- ID:

  Integer. Unique identifier for each plot/observation.

- Block:

  Factor. Block number in the randomized complete block design.

- Plot:

  Factor. Plot number within each block.

- Type:

  Factor. Cutting type (A, B, C, D, E) planted in each plot.

- Size:

  Factor. Cutting size category: S (small), M (medium), or L (large).

- Yield:

  Numeric. Willow yield measured at the end of the first year (units as
  recorded, e.g., g/plot or kg/plot).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
