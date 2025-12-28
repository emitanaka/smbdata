# Potato yields with row data

This dataset presents individual row yields from a field experiment
designed as a randomized complete block design to evaluate the effects
of four different fungicides (F1, F2, F3, and F4) compared with
untreated control plots on potato yield. The trial was arranged as four
blocks, each containing five plots, for a total of 20 units. For this
analysis, yield measurements are broken down to the level of individual
rows within each plot. The dataset includes classifying factors for
Block, Plot, and Row, enabling detailed investigation of within-plot and
within-block variation, as well as the overall impact of fungicide
treatments on potato yield.

## Usage

``` r
potatorow
```

## Format

A data frame with 6 variables: `ID`, `Block`, `Plot`, `Row`,
`Fungicide`, `RowYield`.

- ID:

  Factor. Unique identifier for each row yield observation.

- Block:

  Factor. Block number in the randomized complete block design with four
  levels.

- Plot:

  Factor. Plot number within each block (1–5).

- Row:

  Factor. Row number within each plot, corresponding to individual row
  yields.

- Fungicide:

  Factor. Fungicide treatment applied to the plot ("Control", "F1",
  "F2", "F3", or "F4").

- RowYield:

  Integer. Potato yield measured for the individual row (units as
  recorded, e.g., grams or kilograms).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
summary(aov(RowYield ~ Fungicide + Error(Block/Plot/Row), data = potatorow))
#> 
#> Error: Block
#>           Df Sum Sq Mean Sq F value Pr(>F)
#> Residuals  3  59949   19983               
#> 
#> Error: Block:Plot
#>           Df Sum Sq Mean Sq F value  Pr(>F)   
#> Fungicide  4 533677  133419   9.576 0.00103 **
#> Residuals 12 167187   13932                   
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
#> 
#> Error: Block:Plot:Row
#>           Df Sum Sq Mean Sq F value Pr(>F)
#> Residuals 60 186848    3114               
```
