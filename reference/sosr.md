# Weed abundance

This dataset comes from the UK-wide Farm Scale Evaluations (FSEs)
conducted between 2000 and 2003 to assess the ecological effects of
genetically modified (GM) herbicide-resistant versus conventional crop
management in spring oilseed rape. Each field was divided into two
half-fields that received either the GM or conventional treatment
(Treatment), with a total of 62 fields sampled over three years (Year)
on 37 different farms (Farm). Each field within a farm was uniquely
numbered (Field), and half-fields were labelled (DHalf) according to
their treatment allocation. For each half-field, the total abundance of
weeds (variate Weeds) was recorded after the last GM herbicide
application (“post-herbicide”), and baseline seedbank density (variate
Seedbank) was measured before sowing. After excluding fields with
missing or suspect seedbank data, the dataset comprises 118 half-field
observations from 59 fields. This structure enables analysis of how GM
and conventional management regimes impact weed abundance, controlling
for initial differences in seedbank densities across a spatially and
temporally replicated field trial.

## Usage

``` r
sosr
```

## Format

A data frame with 8 variables: `ID`, `Farm`, `Field`, `DHalf`, `Year`,
`Treatment`, `Weeds`, `Seedbank`.

- ID:

  Integer. Unique identifier for each half-field observation.

- Farm:

  Integer. Identifier for each farm (37 farms in total).

- Field:

  Integer. Field number within each farm (usually 1–3, since different
  fields were used across years within farms).

- DHalf:

  Integer. Half-field number within each field (1 or 2), corresponding
  to experimental treatment allocation.

- Year:

  Integer. Year of the trial, coded chronologically as 1 (2000), 2
  (2001), or 3 (2002).

- Treatment:

  Character. Management regime applied to the half-field: "C"
  (conventional) or "GM" (genetically modified herbicide-resistant
  crop).

- Weeds:

  Integer. Total weed abundance recorded in the half-field after the
  last GM herbicide application.

- Seedbank:

  Integer. Seedbank density (initial seed count) measured in the
  half-field before sowing.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
