# Conidial release experiment

This experiment was designed to measure aphid infection rates in
response to varying fungal conidia doses, as delivered by sporulating
cadavers of two different sources: a clone or a standard source
(Source). Inoculation chambers containing aphids were exposed to
conidial showers for one of eight time periods, ranging from 0 to 80
minutes (Time). The actual conidial dose received in each treatment was
estimated by counting spores deposited on slides (Conidia) placed in the
chambers. Each combination of time period and source was replicated
across two experimental runs (Run), with separate sources used for each
replicate. The time zero category served as a negative control and, as
no conidia should be present at this time, resulting zero counts confirm
the absence of slide contamination; this category is excluded from
analysis. The resulting dataset supports investigation of the
relationship between exposure time, conidial dose, and source type under
replicated experimental conditions.

## Usage

``` r
conidia
```

## Format

A data frame with 7 variables: `ID`, `Run`, `DUnit`, `Source`, `Time`,
`Period`, `Conidia`.

- ID:

  Integer. Unique identifier for each observation.

- Run:

  Integer. Experimental run indicator (each time period and source
  combination is repeated in two separate runs).

- DUnit:

  Integer. Identifier for each experimental unit within a run.

- Source:

  Character. Source of sporulating cadaver ("Clone" or "Standard")
  providing the fungal conidia.

- Time:

  Integer. Duration of exposure (in minutes) to the conidia shower
  (excluding zero-time controls).

- Period:

  Integer. Index for the time period (e.g., 1 for the first non-zero
  time, 2 for the second, etc.).

- Conidia:

  Integer. Number of conidia (spores) counted on slides for the
  corresponding experimental unit.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
glm(Conidia ~ Run + (log(Time) + Period) * Source,
    data = conidia |>
      transform(Period = factor(Period)),
    family = poisson())
#> 
#> Call:  glm(formula = Conidia ~ Run + (log(Time) + Period) * Source, 
#>     family = poisson(), data = transform(conidia, Period = factor(Period)))
#> 
#> Coefficients:
#>              (Intercept)                       Run                 log(Time)  
#>                -0.006713                  0.167781                  1.869984  
#>                  Period2                   Period3                   Period4  
#>                 0.698003                  0.300644                  0.936272  
#>                  Period5                   Period6                   Period7  
#>                 0.600775                 -0.224961                        NA  
#>           SourceStandard  log(Time):SourceStandard    Period2:SourceStandard  
#>                 0.718655                 -0.202613                 -0.513962  
#>   Period3:SourceStandard    Period4:SourceStandard    Period5:SourceStandard  
#>                -0.108057                 -0.011355                 -0.036753  
#>   Period6:SourceStandard    Period7:SourceStandard  
#>                 0.209190                        NA  
#> 
#> Degrees of Freedom: 27 Total (i.e. Null);  13 Residual
#> Null Deviance:       39670 
#> Residual Deviance: 2006  AIC: 2257
```
