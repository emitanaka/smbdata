# Lupin trial

An experiment was conducted to examine the effects of soil type and
water availability on the growth of lupin plants grown individually in
pots. To control for possible gradients due to temperature and light,
the pots were arranged in a square grid and a Latin square design was
used, treating rows and columnsas crossed blocking factors. Treatments
followed a 2 × 2 factorial structure, combining two soil types (Soil:
clay \[C\] or sand \[S\]) and two water supply levels (Water: low \[L\]
or high \[H\]). Each treatment combination was applied to a group of
pots. Plant height (cm) was recorded for each pot at the end of the
experiment, allowing assessment of both main and interaction effects of
soil type and water availability on lupin growth.

## Usage

``` r
lupin
```

## Format

A data frame with 7 variables: `ID`, `Row`, `Column`, `Treatment`,
`Water`, `Soil`, `Height`.

- ID:

  Factor. Unique identifier for each pot (experimental unit).

- Row:

  Factor. Row position of the pot in the Latin Square grid.

- Column:

  Factor. Column position of the pot in the Latin Square grid.

- Treatment:

  Factor. Combined treatment label for soil type and water supply (e.g.,
  "CH", "CL", "SH", "SL").

- Water:

  Factor. Water supply level applied to the pot: "L" (low) or "H"
  (high).

- Soil:

  Factor. Soil type: "C" (clay) or "S" (sand).

- Height:

  Numeric. Height (in centimeters) of the lupin plant at the end of the
  experiment.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

I. Shield, Rothamsted Research.

## Examples

``` r
anova(lm(Height ~ Row + Column + Treatment, data = lupin))
#> Analysis of Variance Table
#> 
#> Response: Height
#>           Df Sum Sq Mean Sq F value    Pr(>F)    
#> Row        3  6.162  2.0540   3.165 0.1068420    
#> Column     3 74.912 24.9706  38.478 0.0002589 ***
#> Treatment  3 24.662  8.2206  12.667 0.0052542 ** 
#> Residuals  6  3.894  0.6490                      
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
