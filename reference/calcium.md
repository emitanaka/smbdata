# Calcium pot trial

An experiment was conducted to assess the impact of four different
calcium concentrations (levels A = 1, B = 5, C = 10, D = 20) on the root
growth of plants. The study followed a completely randomized design,
with each treatment assigned to five individual plants growing in
separate pots, for a total of 20 pots. At the end of the experiment, the
total root length (in cm) was measured for each pot. The dataset
contains three columns: Pot, a unique identifier for each pot; Calcium,
a factor indicating the assigned calcium treatment level; and Length,
the measured total root length for each pot. This structure allows for
comparison of root growth across the different calcium concentration
treatments.

## Usage

``` r
calcium
```

## Format

A data frame with 3 variables: `Pot`, `Calcium`, `Length`. \#' @format A
data frame with the following variables:

- Pot:

  Factor. Unique identifier for each pot/experimental unit.

- Calcium:

  Factor. Treatment group indicating the relative concentration of
  calcium applied to each pot (levels: "A" = 1, "B" = 5, "C" = 10, "D" =
  20).

- Length:

  Integer. Total root length (in centimeters) measured for each pot at
  the end of the experiment.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
anova(lm(Length ~ Calcium, data = calcium))
#> Analysis of Variance Table
#> 
#> Response: Length
#>           Df Sum Sq Mean Sq F value    Pr(>F)    
#> Calcium    3 2462.9  820.98  10.753 0.0004092 ***
#> Residuals 16 1221.6   76.35                      
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
