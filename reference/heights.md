# Plant heights in glasshouse

A glasshouse experiment was conducted to examine how different doses of
a growth regulator affect plant height under controlled conditions. Six
increasing doses (Dose) were each applied to four replicate plants, with
each plant grown in a separate pot. The pots were arranged in a
completely randomized design on a bench grid comprising four rows (Row)
and six columns (Column). After six weeks, the height of each plant (in
cm; Height) was measured. This setup enables analysis of the effect of
growth regulator dose on plant height, while accounting for any
potential spatial variation across the grid layout.

## Usage

``` r
heights
```

## Format

A data frame with 5 variables: `Pot`, `Row`, `Column`, `Dose`, `Height`.

- Pot:

  Factor. Unique identifier for each pot (experimental unit).

- Row:

  Factor. Row position of the pot in the grid layout on the bench.

- Column:

  Factor. Column position of the pot in the grid layout on the bench.

- Dose:

  Factor. Applied dose of the growth regulator.

- Height:

  Numeric. Plant height (in centimeters) measured six weeks after
  treatment.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
anova(lm(Height ~ Column + Dose, data = heights))
#> Analysis of Variance Table
#> 
#> Response: Height
#>           Df Sum Sq Mean Sq F value    Pr(>F)    
#> Column     5 618.85 123.771  33.485 5.526e-07 ***
#> Dose       5 348.05  69.610  18.833 1.523e-05 ***
#> Residuals 13  48.05   3.696                      
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
