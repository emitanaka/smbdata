# Genetics of root growth

This experiment aimed to investigate the genetic basis of root growth in
manipulated lines by crossing two male parents (Male: M1, M2) with five
female parents (Female: F1–F5), resulting in ten cross combinations. Up
to eight seeds per cross were to be grown in a completely randomized
design, and the maximum root length (in mm) was measured for each plant
three weeks after sowing (Root). However, due to genetic
incompatibilities affecting seed viability, several treatment
combinations failed to produce the intended number of replicates,
resulting in a total of only 30 observations. The dataset enables
analysis of genetic effects on root growth while accounting for variable
replication.

## Usage

``` r
cross
```

## Format

A data frame with 4 variables: `Seed`, `Female`, `Male`, `Root`.

- Seed:

  Integer. Unique identifier for each individual seed/planted
  observation.

- Female:

  Character. Code for the female parent in the cross (levels: "F1" to
  "F5").

- Male:

  Character. Code for the male parent in the cross (levels: "M1", "M2").

- Root:

  Integer. Maximum root length (in millimeters) measured for each
  seedling three weeks after planting.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
