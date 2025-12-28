# Linked Latin squares

An experiment was conducted to assess the growth of five different
strains of fungus on a novel substrate. Each strain was inoculated onto
10 dishes, which were arranged in vertical stacks of five within a
controlled environment (CE) cabinet. The experimental design comprised
two replicates of a 5 × 5 Latin Square (LS), with both replicates placed
on the same shelf. This design allowed the investigator to control for
potential effects of dish position within each stack (Position) and
stack location on the shelf (Stack), both considered independent sources
of variation in the study.

## Usage

``` r
latinsquare2
```

## Format

A data frame with 4 variables: `Rep`, `Stack`, `Position`, `Treatment`.

- Rep:

  Integer. Replicate indicator for each Latin Square (two replicates in
  total).

- Stack:

  Integer. Stack identifier (1–5), indicating the location of each
  vertical stack on the shelf within each replicate.

- Position:

  Integer. Position of the dish within the stack (1–5, from bottom to
  top or as defined in the experiment).

- Treatment:

  Integer. Fungus strain assigned to the dish (coded as 1–5,
  corresponding to the five fungal strains).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
