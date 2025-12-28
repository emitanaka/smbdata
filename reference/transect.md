# Crop transect beetle counts

A pilot study was carried out to examine the entry pattern of an insect
pest (beetles) into a susceptible crop. Researchers hypothesized that
beetles infiltrate the crop from the field edge, advancing toward the
centre. Following initial detection of beetles in the field, a transect
was established running from the field edge toward the centre, with
beetle sampling conducted at 2-meter intervals. At each sampling point,
beetles were counted on four randomly selected plants to provide
replicate measurements for each distance. The resulting data consist of
the distance from the crop edge (variate Distance) and the corresponding
beetle count (variate Count) for each sampled plant. This structure
allows for analysis of spatial trends in beetle infestation across the
field transect.

## Usage

``` r
transect
```

## Format

A data frame with 4 variables: `DPlant`, `Distance`, `fDist`, `Count`.

- DPlant:

  Factor. Unique identifier for each sampled plant.

- Distance:

  Integer. Distance (in meters) from the edge of the field along the
  transect where the plant was sampled.

- fDist:

  Factor. Factor-level code for distance group along the transect.

- Count:

  Integer. Number of beetles counted on the sampled plant.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*

## Examples

``` r
anova(lm(log10(Count) ~ Distance + fDist, data = transect))
#> Analysis of Variance Table
#> 
#> Response: log10(Count)
#>           Df  Sum Sq Mean Sq F value    Pr(>F)    
#> Distance   1 0.35623 0.35623 22.0733 0.0001791 ***
#> fDist      4 0.27891 0.06973  4.3206 0.0126623 *  
#> Residuals 18 0.29049 0.01614                      
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```
