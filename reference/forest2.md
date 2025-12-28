# Stand density of mixed nothofagus forest plots alternative representation

A survey of 41 plots in natural stands of pure or mixed Nothofagus
forest at the foot of the Andes was conducted to investigate variation
in stand structure. Each plot was classified by the dominant tree
species into one of three stand types: Coigue (13 plots), Rauli (9
plots), or Roble (19 plots). For each plot, stand density (number of
trees per hectare, SD) and mean quadratic diameter (in cm, QD) were
recorded. To facilitate analysis, three dummy variables (d1, d2, d3)
were created to represent the stand type factor. The main aim of the
study was to model stand density as a function of quadratic diameter and
to compare this relationship among the three types of Nothofagus stands.

## Usage

``` r
forest2
```

## Format

A data frame with 7 variables: `DPlot`, `Type`, `SD`, `QD`, `d1`, `d2`,
`d3`.

- DPlot:

  Factor. Unique identifier for each forest plot.

- Type:

  Factor. Forest stand type classified by the dominant Nothofagus
  species: "Coigue", "Rauli", or "Roble".

- SD:

  Integer. Stand density, as the number of trees per hectare in each
  plot.

- QD:

  Numeric. Mean quadratic diameter (in centimeters) of trees in the
  plot.

- d1:

  Integer. Dummy variable for stand type Coigue (1 if Type is "Coigue",
  0 otherwise).

- d2:

  Integer. Dummy variable for stand type Rauli (1 if Type is "Rauli", 0
  otherwise).

- d3:

  Integer. Dummy variable for stand type Roble (1 if Type is "Roble", 0
  otherwise).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
anova(lm(log(SD) ~ log(QD) * (d2 + d3), data = forest2))
#> Analysis of Variance Table
#> 
#> Response: log(SD)
#>            Df Sum Sq Mean Sq F value    Pr(>F)    
#> log(QD)     1 4.5833  4.5833 78.5621 1.804e-10 ***
#> d2          1 0.0061  0.0061  0.1037   0.74933    
#> d3          1 1.9342  1.9342 33.1542 1.610e-06 ***
#> log(QD):d2  1 0.2011  0.2011  3.4465   0.07182 .  
#> log(QD):d3  1 0.0001  0.0001  0.0013   0.97173    
#> Residuals  35 2.0419  0.0583                      
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
