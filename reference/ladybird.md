# Ladybird transmission of fungus

An experiment was conducted to study the transmission of fungus from
ladybirds to aphids on two host plant types (beans or birdsfoot
trefoil). The study used containers, each holding one plant with 20
aphids, and varied the fungal load by distributing 5, 10, or 20
sporulating aphid cadavers per plant. For each host plant and fungal
load combination, half of the containers were exposed to ladybird
foraging for four hours, and half were not, creating a three-way
factorial structure: Host (two levels), Cadaver (three levels), and
Ladybird presence (two levels). This setup was blocked in two runs
(Run), with six replicates per treatment combination per run, resulting
in a total of 72 experimental units. Each unit (DPlant) was randomly
assigned treatments, and after seven days, the numbers of live (Live)
and infected (Infected) aphids were counted. Due to aphid predation by
ladybirds, the number of live aphids varied, so the percentage of
infected aphids was used to quantify transmission rates. This dataset
enables analysis of the main and interactive effects of host plant,
fungal load, and ladybird presence on aphid infection rates.

## Usage

``` r
ladybird
```

## Format

A data frame with 8 variables: `ID`, `Run`, `DPlant`, `Host`,
`Ladybird`, `Cadaver`, `Live`, `Infected`.

- ID:

  Factor. Unique identifier for each experimental container
  (observation).

- Run:

  Factor. Experimental run (1 or 2), indicating replicate.

- DPlant:

  Factor. Unique identifier for each experimental plant within a run
  (1–36).

- Host:

  Factor. Type of host plant in the container ("beans" or "trefoil").

- Ladybird:

  Factor. Indicator for presence ("+") or absence ("-") of ladybird
  foraging in the container.

- Cadaver:

  Integer. Number of sporulating aphid cadavers distributed on each
  plant (5, 10, or 20).

- Live:

  Integer. Number of live aphids remaining in the container after seven
  days.

- Infected:

  Integer. Number of live aphids found to be infected after seven days.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
summary(aov(log(P / (100 - P)) ~ Host * Cadaver * Ladybird + Error(Run/DPlant),
            data = ladybird |>
              transform(P = 100 * (Infected + 1) / (Live + 2),
                        Cadaver = factor(Cadaver))))
#> 
#> Error: Run
#>           Df  Sum Sq Mean Sq F value Pr(>F)
#> Residuals  1 0.06766 0.06766               
#> 
#> Error: Run:DPlant
#>                       Df Sum Sq Mean Sq F value   Pr(>F)    
#> Host                   1 13.599  13.599  59.172 1.82e-10 ***
#> Cadaver                2 17.027   8.514  37.044 3.78e-11 ***
#> Ladybird               1 11.091  11.091  48.257 3.33e-09 ***
#> Host:Cadaver           2  0.308   0.154   0.670   0.5158    
#> Host:Ladybird          1  0.228   0.228   0.992   0.3234    
#> Cadaver:Ladybird       2  1.735   0.867   3.774   0.0287 *  
#> Host:Cadaver:Ladybird  2  0.200   0.100   0.435   0.6493    
#> Residuals             59 13.560   0.230                     
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
