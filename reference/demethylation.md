# Demethylation experiment

This pilot study aimed to calibrate a scientific protocol by assessing
the effect of a demethylation agent on plant phenotype. Seeds were
treated with six different doses of the agent, including a zero-dose
control, and then sown in trays, with each tray containing seeds treated
at the same dose. Each dose was replicated across four trays: two
containing 60 plants and two containing 100 plants. The experiment was
arranged in a completely randomized design. For each tray, the number of
plants exhibiting a normal phenotype (Normal) and the total number of
plants (Total) were recorded, with each tray identified by a unique
index (DTray). The dataset allows investigation of the relationship
between agent dose and the binomially distributed probability of plants
showing a normal phenotype.

## Usage

``` r
demethylation
```

## Format

A data frame with 4 variables: `DTray`, `Dose`, `Total`, `Normal`.

- DTray:

  Factor. Unique identifier for each tray in the experiment.

- Dose:

  Numeric. Dose of demethylation agent applied to the seeds (including
  zero for controls).

- Total:

  Integer. Total number of plants in each tray.

- Normal:

  Integer. Number of plants in each tray exhibiting a normal phenotype.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
