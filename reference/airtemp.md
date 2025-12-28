# Air temperature

Air temperature measurements (°C) recorded at approximately 9 a.m. on
100 days during 2006 using two instruments: a standard glass mercury
dry-bulb thermometer and a new electronic dry-bulb thermistor probe. For
each day, the dataset includes the day number and paired temperature
readings from both devices, enabling direct comparison between the
established and new measurement methods.

## Usage

``` r
airtemp
```

## Format

A data frame with 100 rows and 4 variables:

- Unit:

  Factor. Unique identifier for each observation.

- DayNo:

  Integer. Day number on which the measurement was taken.

- Mercury:

  Numeric. Temperature (in degrees Celsius) measured using a mercury
  thermometer.

- Thermistor:

  Numeric. Temperature (in degrees Celsius) measured using a thermistor
  thermometer.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
# a simple linear regression
fit_ab <- lm(Thermistor ~ Mercury, data = airtemp)
# let intercept be 0
fit_b <- lm(Thermistor ~ 0 + Mercury, data = airtemp)
# test if intercept = 0
anova(fit_b, fit_ab)
#> Analysis of Variance Table
#> 
#> Model 1: Thermistor ~ 0 + Mercury
#> Model 2: Thermistor ~ Mercury
#>   Res.Df    RSS Df Sum of Sq      F Pr(>F)
#> 1     99 63.953                           
#> 2     98 62.299  1    1.6539 2.6017   0.11
# test if slope is equal to 1, given intercept = 0
fit_1 <- lm(Thermistor ~ 0 + offset(Mercury), data = airtemp)
anova(fit_1, fit_b)
#> Analysis of Variance Table
#> 
#> Model 1: Thermistor ~ 0 + offset(Mercury)
#> Model 2: Thermistor ~ 0 + Mercury
#>   Res.Df    RSS Df Sum of Sq      F    Pr(>F)    
#> 1    100 72.310                                  
#> 2     99 63.953  1     8.357 12.937 0.0005048 ***
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
