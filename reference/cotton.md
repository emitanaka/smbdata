# Cotton response to herbicide and insecticide

This experiment investigated the combined effects of five herbicide
doses (0.0, 0.5, 1.0, 1.5, and 2.0 lb/acre) and five insecticide doses
(0, 20, 40, 60, and 80 lb/acre) on the root growth of cotton plants
grown in containers in a glasshouse. The study employed a completely
randomized design with four replicates for each of the 25 possible
treatment combinations. Three weeks after treatment, the dry root
biomass (grams per plant) was measured for each container. The dataset
allows for the assessment of the main and interactive effects of
herbicide and insecticide doses on cotton root growth.

## Usage

``` r
cotton
```

## Format

A data frame with 4 variables: `ID`, `H`, `I`, `Weight`.

- ID:

  Integer. Unique identifier for each container or experimental unit.

- H:

  Numeric. Herbicide dose applied (lb/acre; one of 0.0, 0.5, 1.0, 1.5,
  2.0).

- I:

  Integer. Insecticide dose applied (lb/acre; one of 0, 20, 40, 60, 80).

- Weight:

  Numeric. Dry root biomass of cotton plants (grams per plant) measured
  after three weeks.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

Kuehl, R.O. 2000. Design of Experiments: Statistical Principles of
Research Design and Analysis (2nd edition). Thomson Learning (Duxbury
Press), Pacific Grove, California. 666 pp.

## Examples

``` r
anova(lm(Weight ~ H * I, data = cotton))
#> Analysis of Variance Table
#> 
#> Response: Weight
#>           Df Sum Sq Mean Sq F value    Pr(>F)    
#> H          1  572.9  572.91  3.6516 0.0697616 .  
#> I          1    5.0    4.96  0.0316 0.8605637    
#> H:I        1 3102.5 3102.49 19.7747 0.0002232 ***
#> Residuals 21 3294.7  156.89                      
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
