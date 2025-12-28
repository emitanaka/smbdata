# Olsen Phosphorus

The data originate from the long-term Exhaustion Land field trial at
Rothamsted Research, which examines the relationship between crop yield
and soil fertilizer inputs. In 1986, the yields of spring barley
(variate Yield) were recorded from 20 plots. For each plot, the
available soil phosphorus content was also measured using the Olsen P
method (variate OlsenP). This dataset allows for the analysis of how
variations in soil phosphorus levels influence barley yield under field
conditions.

## Usage

``` r
phosphorus
```

## Format

A data frame with 3 variables: `DPlot`, `OlsenP`, `Yield`.

- DPlot:

  Factor. Unique identifier for each field plot.

- OlsenP:

  Numeric. Available soil phosphorus content measured as Olsen P (mg/kg
  or ppm).

- Yield:

  Numeric. Yield of spring barley from each plot (typically in tonnes
  per hectare, t/ha).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
lm(Yield ~ log10(OlsenP), data = phosphorus)
#> 
#> Call:
#> lm(formula = Yield ~ log10(OlsenP), data = phosphorus)
#> 
#> Coefficients:
#>   (Intercept)  log10(OlsenP)  
#>         1.674          2.644  
#> 
```
