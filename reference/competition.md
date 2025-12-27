# Weed competition experiment

A field experiment to investigate the effect of weed competitors on
yield of winter wheat was set up as a RCBD with three blocks of 18
plots. Three weed species were used: chickweed (CW), black-grass (BG)
and cleavers (CL). Target weed densities were 0, 40, 80, 160, 320 and
640 plants per m2 for CW and BG, and 0, 3, 6, 12, 24 and 48 plants per
m2 for CL. However, the weed densities achieved were lower and differed
among species.

## Usage

``` r
competition
```

## Format

A data frame with 7 variables: `ID`, `Block`, `WholePlot`, `Subplot`,
`Irrigation`, `Species`, `Grain`.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
library(desplot)
#> Error in library(desplot): there is no package called ‘desplot’
desplot(Irrigation ~ WholePlot + Subplot | Block, data=competition, col=Species, cex=2)
#> Error in desplot(Irrigation ~ WholePlot + Subplot | Block, data = competition,     col = Species, cex = 2): could not find function "desplot"
summary(aov(Grain ~ Species*Irrigation + Error(Block/WholePlot/Subplot), data=competition))
#> 
#> Error: Block
#>           Df Sum Sq Mean Sq F value Pr(>F)
#> Residuals  1  1.429   1.429               
#> 
#> Error: Block:WholePlot
#>            Df Sum Sq Mean Sq
#> Irrigation  1  1.704   1.704
#> 
#> Error: Block:WholePlot:Subplot
#>         Df Sum Sq Mean Sq
#> Species  1  7.835   7.835
#> 
#> Error: Within
#>                    Df Sum Sq Mean Sq F value   Pr(>F)    
#> Species             3  79.04  26.347  54.357 4.52e-10 ***
#> Irrigation          1  16.64  16.640  34.331 8.14e-06 ***
#> Species:Irrigation  3   3.55   1.183   2.441   0.0927 .  
#> Residuals          21  10.18   0.485                     
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
