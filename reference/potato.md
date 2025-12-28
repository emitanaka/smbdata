# Potato yields

A field experiment was conducted using a randomized complete block
design to evaluate the effects of four different fungicides (F1–F4) on
potato yield, compared with untreated control plots. The trial consisted
of four blocks, each containing five plots, resulting in a total of 20
experimental units. Treatments (control and four fungicides) were
randomly assigned to plots within each block. For each plot, yield was
measured and recorded. The dataset includes the blocking factors Block
(four levels) and Plot (five levels within each block), the treatment
factor Fungicide (five levels: control, F1, F2, F3, F4), and the
response variable Yield, allowing for the comparison of fungicide
efficacy under controlled field conditions.

## Usage

``` r
potato
```

## Format

A data frame with 6 variables: `ID`, `Block`, `Plot`, `Type`,
`Fungicide`, `Yield`.

- ID:

  Factor. Unique identifier for each plot (experimental unit).

- Block:

  Factor. Block number in the randomized complete block design.

- Plot:

  Factor. Plot number within each block (1–5).

- Type:

  Factor. Indicates if the plot is a "Control" or "Treated" (with
  fungicide).

- Fungicide:

  Factor. Fungicide treatment applied in the plot ("Control", "F1",
  "F2", "F3", or "F4").

- Yield:

  Integer. Potato yield for the plot (units as recorded, e.g., kg/plot).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
