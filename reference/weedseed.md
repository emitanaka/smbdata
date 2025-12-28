# Weed seed abundance

An observational study was conducted to explore the relationship between
seed production and plant characteristics in rye-grass. Between 17 and
24 samples were collected at each of four study sites (Site: C, L, P,
and W). For each sample point, the total number of seeds per square
meter (TotalSeed), the average head length in millimeters (HLength), and
the average number of spikelets per head (Spikelets) were measured. This
dataset facilitates analysis of how head length and spikelet count may
influence seed yield across multiple field sites.

## Usage

``` r
weedseed
```

## Format

A data frame with 5 variables: `Sample`, `Site`, `HLength`, `Spikelets`,
`TotalSeed`.

- Sample:

  Factor. Unique identifier for each sample point.

- Site:

  Factor. Study site where the sample was collected (levels: "C", "L",
  "P", "W").

- HLength:

  Numeric. Average head length of rye-grass plants at the sampling point
  (in millimeters, mm).

- Spikelets:

  Numeric. Average number of spikelets per head at the sampling point.

- TotalSeed:

  Integer. Total number of seeds per square meter at the sampling point.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
anova(lm(log10(TotalSeed) ~ Site * (HLength + Spikelets) , data = weedseed))
#> Analysis of Variance Table
#> 
#> Response: log10(TotalSeed)
#>                Df  Sum Sq Mean Sq  F value  Pr(>F)    
#> Site            3 13.2175  4.4058 108.2169 < 2e-16 ***
#> HLength         1  0.2905  0.2905   7.1363 0.00926 ** 
#> Spikelets       1  0.1554  0.1554   3.8170 0.05446 .  
#> Site:HLength    3  0.2092  0.0697   1.7127 0.17162    
#> Site:Spikelets  3  0.0797  0.0266   0.6524 0.58392    
#> Residuals      75  3.0535  0.0407                     
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
