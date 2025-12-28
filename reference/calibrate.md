# ELISA calibration

A calibration experiment was conducted to develop an appropriate
protocol for an experimental procedure. The study tested three
preparation methods (Prep) and four initial concentrations (Conc),
combined in a completely randomized design with two replicates per
combination. Absorbance values were measured for each solution after
application to an ELISA plate and are recorded in the dataset. The data
comprise the measured absorbances (Absorbance), the preparation method,
and the initial concentration for each unit. One observation (unit 9)
was excluded from analysis due to suspected contamination and was marked
as missing.

## Usage

``` r
calibrate
```

## Format

A data frame with 4 variables: `Unit`, `Prep`, `Conc`, `Absorbance`.

- Unit:

  Factor. Unique identifier for each observation or experimental unit.

- Prep:

  Factor. Preparation method applied to the sample.

- Conc:

  Factor. Initial concentration applied to the sample.

- Absorbance:

  Numeric. Measured absorbance value for each sample unit (may contain
  missing values for invalid readings).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
fit <- lm(log(Absorbance) ~ Prep * Conc,
          data = calibrate |>
             subset(!is.na(Absorbance)))
anova(fit)
#> Analysis of Variance Table
#> 
#> Response: log(Absorbance)
#>           Df Sum Sq Mean Sq F value    Pr(>F)    
#> Prep       2 0.5684  0.2842  1.2132 0.3312300    
#> Conc       3 9.9835  3.3278 14.2063 0.0002971 ***
#> Prep:Conc  6 2.4999  0.4167  1.7787 0.1863825    
#> Residuals 12 2.8110  0.2343                      
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
