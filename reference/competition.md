# Weed competition experiment

This dataset arises from a split-plot experiment designed to assess the
competitive effects of different weed species and the impact of
irrigation on the grain yield of winter wheat. The experimental design
included four blocks (Block), with each block containing two whole plots
assigned to either irrigation or no irrigation (Irrigation, WholePlot).
Each whole plot was further divided into four subplots (Subplot), where
different weed species treatments (none, Am, Ga, Sm; Species) were
applied. The measured outcome was grain yield (Grain) in each subplot.
The hierarchical, nested structure of the experiment
(Block/WholePlot/Subplot) allows for analysis of main effects and
interactions of weed species and irrigation, while accounting for
variation between blocks and plots.

## Usage

``` r
competition
```

## Format

A data frame with 7 variables: `ID`, `Block`, `WholePlot`, `Subplot`,
`Irrigation`, `Species`, `Grain`.

- ID:

  Factor. Unique identifier for each subplot (observation).

- Block:

  Factor. Block number in the experiment (four blocks in total).

- WholePlot:

  Factor. Identifier for each whole plot within a block (two per block,
  corresponding to irrigation treatments).

- Subplot:

  Factor. Identifier for each subplot within a whole plot (four per
  whole plot, corresponding to weed species treatments).

- Irrigation:

  Factor. Irrigation treatment applied to the whole plot ("yes" or
  "no").

- Species:

  Factor. Weed species sown in each subplot ("-", "Am", "Ga", "Sm"; "-"
  denotes no weeds).

- Grain:

  Numeric. Grain yield (in appropriate units) measured for each subplot
  of winter wheat.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
fit <- aov(Grain ~ Irrigation * Species + Error(Block/WholePlot/Subplot),
           data = competition)
summary(fit)
#> 
#> Error: Block
#>           Df Sum Sq Mean Sq F value Pr(>F)
#> Residuals  3  6.647   2.216               
#> 
#> Error: Block:WholePlot
#>            Df Sum Sq Mean Sq F value Pr(>F)  
#> Irrigation  1 14.231  14.231    9.48 0.0542 .
#> Residuals   3  4.504   1.501                 
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
#> 
#> Error: Block:WholePlot:Subplot
#>                    Df Sum Sq Mean Sq F value   Pr(>F)    
#> Species             3  85.93  28.642 109.726 9.31e-12 ***
#> Irrigation:Species  3   4.37   1.457   5.582  0.00691 ** 
#> Residuals          18   4.70   0.261                     
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
