# Forage maize yields

An experiment conducted at Rothamsted Research in 1996 examined how
varying rates of nitrogen fertilizer affect the yield of forage maize.
The study used a randomized complete block design with three blocks,
each containing four plots randomly assigned one of four nitrogen
application rates: 0, 70, 140, or 210 kg N/ha. For each plot, whole crop
forage yield (measured at 100 percent dry matter, in tonnes per hectare)
was recorded. The resulting dataset enables analysis of the relationship
between nitrogen fertilizer input and maize yield, with blocking
incorporated to account for field heterogeneity.

## Usage

``` r
forage
```

## Format

A data frame with 5 variables: `ID`, `Block`, `Plot`, `N`, `Yield`.

- ID:

  Factor. Unique identifier for each observation/plot.

- Block:

  Factor. Block number in the randomized complete block design (three
  levels).

- Plot:

  Factor. Plot number within each block (four levels per block).

- N:

  Integer. Rate of nitrogen fertilizer applied to the plot (in kg N/ha;
  values: 0, 70, 140, 210).

- Yield:

  Numeric. Whole crop forage yield measured at 100 percent dry matter
  (in tonnes per hectare, t/ha).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
summary(aov(Yield ~ factor(N) + Error(Block/Plot), data = forage))
#> 
#> Error: Block
#>           Df Sum Sq Mean Sq F value Pr(>F)
#> Residuals  2  2.838   1.419               
#> 
#> Error: Block:Plot
#>           Df Sum Sq Mean Sq F value Pr(>F)  
#> factor(N)  3  6.143  2.0478   6.347 0.0272 *
#> Residuals  6  1.936  0.3227                 
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
