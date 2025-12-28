# Beetle mating

The dataset comes from a completely randomized experiment investigating
the viability of interspecies and intraspecies mating in two willow
beetle species (Phratora vitellinae and Phratora vulgatissima). Females
from each species were mated with males of either the same or the other
species, giving four treatments with 10 replicates per treatment. The
dataset includes the factor Treatment, identifying the mating
combination, and the response variable Eggs, which records the number of
eggs laid by each female, and is used to compare reproductive outcomes
across mating types.

## Usage

``` r
beetles
```

## Format

A data frame with 5 variables: `DFemale`, `Treatment`, `Species`,
`MateType`, `Eggs`.

- DFemale:

  An ID number.

- Treatment:

  The treatment level.

- Species:

  Species.

- MateType:

  Mating type: intraspecies or interspecies mating.

- Eggs:

  The number of eggs.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

Peacock, L., Batley, J., Dungait, J. A. J., Barker, J. H. A., Powers, S.
J. & Karp, A. (2004). *A comparative study of interspecies mating of
Phratora vulgatissima and P. vitellinae using behavioural tests and
molecular markers*. Entomologia Experimentalis et Applicata, 110(3),
231–241.

## Examples

``` r
fit <- lm(log10(Eggs) ~ Species * MateType, data = beetles)
anova(fit)
#> Analysis of Variance Table
#> 
#> Response: log10(Eggs)
#>                  Df  Sum Sq Mean Sq F value    Pr(>F)    
#> Species           1 0.90307 0.90307 37.9324 4.264e-07 ***
#> MateType          1 0.38073 0.38073 15.9919 0.0003024 ***
#> Species:MateType  1 0.09135 0.09135  3.8369 0.0579165 .  
#> Residuals        36 0.85707 0.02381                      
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
