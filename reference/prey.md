# Ladybird predation

This dataset comes from an experiment investigating factors affecting
predation by the Harlequin ladybird. Individual ladybirds of known sex
(Sex: Female, Male) were introduced into Petri dishes, each containing
six prey items—either pea aphids or lacewing larvae (Prey: Aphid,
Lacewing). The experiment followed a randomized complete block design
with four treatment combinations arranged across 15 rows (blocks),
resulting in 60 observations. On each occasion, one ladybird was
observed for the number of prey (Eaten) consumed in 60 minutes. Rows
1–15 combine replicates from both multiple occasions and multiple
blocks, enabling the analysis of treatment effects while accounting for
replicate variation. The data allow for examination of the influence of
ladybird sex and prey type on short-term predation rates, with the
outcome variable assumed to follow a Binomial distribution.

## Usage

``` r
prey
```

## Format

A data frame with 7 variables: `ID`, `Row`, `Dish`, `Sex`, `Prey`,
`Eaten`, `Total`.

- ID:

  Factor. Unique identifier for each observation (Petri dish).

- Row:

  Factor. Block or replicate identifier (1 to 15), combining
  experimental occasions and spatial replicates.

- Dish:

  Factor. Dish number within each row/block (1 to 4, one for each
  treatment combination).

- Sex:

  Factor. Sex of the Harlequin ladybird ("Female" or "Male") in the
  dish.

- Prey:

  Factor. Prey type offered: "Aphid" or "Lacewing".

- Eaten:

  Integer. Number of prey consumed by the ladybird in 60 minutes.

- Total:

  Integer. Total number of prey items offered in the dish (always 6).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
glm(cbind(Eaten, Total) ~ Row + Sex * Prey, family = binomial(), data = prey)
#> 
#> Call:  glm(formula = cbind(Eaten, Total) ~ Row + Sex * Prey, family = binomial(), 
#>     data = prey)
#> 
#> Coefficients:
#>          (Intercept)                  Row2                  Row3  
#>             -0.30284              -0.07943              -1.23394  
#>                 Row4                  Row5                  Row6  
#>             -0.20371              -0.29386              -0.62670  
#>                 Row7                  Row8                  Row9  
#>             -0.19660               0.36441              -1.55313  
#>                Row10                 Row11                 Row12  
#>             -0.96105              -0.92139              -0.31748  
#>                Row13                 Row14                 Row15  
#>             -1.62318              -0.14130              -1.21291  
#>              SexMale          PreyLacewing  SexMale:PreyLacewing  
#>             -1.13843              -0.42833               0.09693  
#> 
#> Degrees of Freedom: 59 Total (i.e. Null);  42 Residual
#> Null Deviance:       87.3 
#> Residual Deviance: 46.48     AIC: 173.7
```
