# Measuring soil microbial biomass

An experiment was conducted to investigate the effects of procedural
modifications on measurements of soil microbial biomass carbon,
expressed as mg C per kg of soil. The study employed a 2 × 3 × 2
factorial design, testing two sieve sizes, three sample weights, and two
shaking times, resulting in 12 distinct treatment combinations. Each
combination was replicated four times in a completely randomized design.
The response variable recorded was the amount of microbial carbon
biomass (C). The purpose of the analysis is to quantify the main effects
and possible interactions among sieve size, sample weight, and shaking
time, as well as to determine whether any of the alternative procedures
yield results within 10

## Usage

``` r
biomassc
```

## Format

A data frame with 5 variables: `DSample`, `Size`, `Weight`, `Time`, `C`.

- DSample:

  Integer. Experimental unit identifier, representing the replicate
  number.

- Size:

  Character. Sieve size used for processing soil samples ("Small" or
  "Large").

- Weight:

  Integer. Sample weight used in the protocol.

- Time:

  Integer. Duration in minutes of shaking during sample processing.

- C:

  Integer. Microbial biomass carbon in soil, measured as mg C per kg
  soil.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
