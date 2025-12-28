# Rothamsted monthly mean temperature

This dataset contains the monthly mean temperatures recorded at
Rothamsted Experimental Station from 1891 to 1990. Each observation
represents the mean temperature (variate Temperature) for a specific
month and year within this 100-year period. The data are suitable for
time series analysis and are expected to exhibit an annual cyclic
pattern, making them appropriate for modeling using trigonometric
regression methods.

## Usage

``` r
temperature
```

## Format

A data frame with 3 variables: `MonthName`, `Month`, `Temperature`.

- MonthName:

  Factor. Name of the month (e.g., "January", "February").

- Month:

  Integer. Numeric code for the month (1 = January, ..., 12 = December).

- Temperature:

  Numeric. Mean temperature for the month (in degrees Celsius).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
