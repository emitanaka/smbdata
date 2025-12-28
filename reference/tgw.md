# Thousand grain weights

A field experiment was conducted using a completely randomized design to
evaluate the effect of growth regulator application and oilseed rape
variety (B or N) on seed production, with six replicates per treatment
combination. During the trial, some plots were grazed by pigeons,
raising concerns that this damage could influence plant growth and seed
development. The percentage of each plot's area affected by bird grazing
(variate Damage, recorded to the nearest 10 percent) was measured to
allow for adjustment in the analysis. The main response variable was
thousand grain weight (TGW), and treatment combinations reflect all four
factorial combinations of growth regulator presence/absence and variety,
coded as a single factor (Trt: +B, +N, −B, −N). The dataset enables
investigation of the effects of variety and growth regulator on seed
weight, while controlling for the confounding influence of bird grazing
damage.

## Usage

``` r
tgw
```

## Format

A data frame with 6 variables: `Plot`, `GR`, `Variety`, `Trt`, `Damage`,
`TGW`.

- Plot:

  Integer. Unique identifier for each experimental plot.

- GR:

  Character. Growth regulator application: "+" (with growth regulator)
  or "−" (without growth regulator).

- Variety:

  Character. Oilseed rape variety: "B" or "N".

- Trt:

  Character. Treatment combination label indicating both growth
  regulator and variety (one of "+B", "+N", "−B", "−N").

- Damage:

  Integer. Percentage of plot area grazed by pigeons, recorded to the
  nearest 10 percent.

- TGW:

  Numeric. Thousand grain weight (TGW) response, measuring the average
  weight (in grams) of 1000 seeds from each plot.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
