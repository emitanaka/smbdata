# Elisa absorbance readings

A dataset was collected consisting of eight ELISA absorbance readings,
each corresponding to a different, increasing concentration of a
substrate. The primary focus of the analysis is to characterize the
relationship between substrate concentration and measured absorbance,
facilitating calibration or interpretation of ELISA response as a
function of substrate level.

## Usage

``` r
elisa
```

## Format

A data frame with 3 variables: `DUnit`, `Concentration`, `Absorbance`.

- DUnit:

  Factor. Unique identifier for each ELISA reading.

- Concentration:

  Numeric. Substrate concentration used for each reading.

- Absorbance:

  Numeric. ELISA absorbance value measured at the given substrate
  concentration.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
summary(lm(Absorbance ~ log10(Concentration + 1), data = elisa))
#> 
#> Call:
#> lm(formula = Absorbance ~ log10(Concentration + 1), data = elisa)
#> 
#> Residuals:
#>      Min       1Q   Median       3Q      Max 
#> -0.44580 -0.19811  0.04437  0.23182  0.34391 
#> 
#> Coefficients:
#>                          Estimate Std. Error t value Pr(>|t|)    
#> (Intercept)                0.5458     0.1939   2.815 0.030571 *  
#> log10(Concentration + 1)   1.5284     0.2324   6.575 0.000593 ***
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
#> 
#> Residual standard error: 0.3272 on 6 degrees of freedom
#> Multiple R-squared:  0.8781, Adjusted R-squared:  0.8578 
#> F-statistic: 43.24 on 1 and 6 DF,  p-value: 0.0005934
#> 
```
