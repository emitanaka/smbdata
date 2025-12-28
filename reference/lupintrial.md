# Lupin variety trial

A field trial was conducted to compare the performance of fourteen lupin
breeding lines, including twelve dwarf (DTN) lines and two non-dwarf
(CH-304) lines, with the candidate variety DTN20. The trial followed a
randomized complete block design with three blocks, each containing
fourteen plots. Among the multiple assessed traits, this dataset focuses
on oil yield (t/ha; variate OilYield) measured in each plot. Each
experimental unit is identified by its block and plot number (Block and
Plot), and the line identity (Line). The data enable analysis of oil
yield variation among breeding lines, with comparisons made to the
candidate variety under controlled field conditions.

## Usage

``` r
lupintrial
```

## Format

A data frame with 6 variables: `ID`, `Block`, `Plot`, `Line`, `NPlant`,
`OilYield`.

- ID:

  Factor. Unique identifier for each plot (observation).

- Block:

  Factor. Block number in the randomized complete block design.

- Plot:

  Factor. Plot number within each block.

- Line:

  Factor. Identity code of the lupin breeding line (e.g., "DTN84",
  "CH304-73").

- NPlant:

  Numeric. Average number of plants per square metre in the plot.

- OilYield:

  Numeric. Oil yield from the plot, measured in tonnes per hectare
  (t/ha).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
