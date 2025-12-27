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
