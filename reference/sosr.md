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

  Factor. Unique identifier for each half-field observation.

- Farm:

  Factor. Identifier for each farm (37 farms in total).

- Field:

  Factor. Field number within each farm (usually 1–3, since different
  fields were used across years within farms).

- DHalf:

  Factor. Half-field number within each field (1 or 2), corresponding to
  experimental treatment allocation.

- Year:

  Integer. Year of the trial, coded chronologically as 1 (2000), 2
  (2001), or 3 (2002).

- Treatment:

  Factor. Management regime applied to the half-field: "C"
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

## Examples

``` r
summary(aov(log10(Weeds) ~ Year * Treatment + Error(Farm/Field/DHalf),
            data = sosr |>
               transform(Year = factor(Year))))
#> Warning: Error() model is singular
#> 
#> Error: Farm
#>           Df Sum Sq Mean Sq F value Pr(>F)
#> Year       2  0.503  0.2515   0.593  0.558
#> Residuals 34 14.419  0.4241               
#> 
#> Error: Farm:Field
#>           Df Sum Sq Mean Sq F value Pr(>F)
#> Year       2  0.253  0.1263    0.57  0.575
#> Residuals 20  4.434  0.2217               
#> 
#> Error: Farm:Field:DHalf
#>                Df Sum Sq Mean Sq F value Pr(>F)  
#> Treatment       1  0.617  0.6166   5.415 0.0236 *
#> Year:Treatment  2  0.011  0.0055   0.048 0.9531  
#> Residuals      56  6.376  0.1139                 
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
