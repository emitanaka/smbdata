# Weed competition experiment

This dataset arises from a split-plot experiment designed to assess the
competitive effects of different weed species and the impact of
irrigation on the grain yield of winter wheat. The experimental design
included four blocks (Block), with each block containing two whole plots
assigned to either irrigation or no irrigation (Irrigation, WholePlot).
Each whole plot was further divided into four subplots (Subplot), where
different weed species treatments (none, Am, Ga, Sm; Species) were
applied. The measured outcome was grain yield (Grain) in each subplot.
The hierarchical, nested structure of the experiment
(Block/WholePlot/Subplot) allows for analysis of main effects and
interactions of weed species and irrigation, while accounting for
variation between blocks and plots.

## Usage

``` r
competition
```

## Format

A data frame with 7 variables: `ID`, `Block`, `WholePlot`, `Subplot`,
`Irrigation`, `Species`, `Grain`.

- ID:

  Integer. Unique identifier for each subplot (observation).

- Block:

  Integer. Block number in the experiment (four blocks in total).

- WholePlot:

  Integer. Identifier for each whole plot within a block (two per block,
  corresponding to irrigation treatments).

- Subplot:

  Integer. Identifier for each subplot within a whole plot (four per
  whole plot, corresponding to weed species treatments).

- Irrigation:

  Character. Irrigation treatment applied to the whole plot ("yes" or
  "no").

- Species:

  Character. Weed species sown in each subplot ("-", "Am", "Ga", "Sm";
  "-" denotes no weeds).

- Grain:

  Numeric. Grain yield (in appropriate units) measured for each subplot
  of winter wheat.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
