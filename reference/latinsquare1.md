# Independent Latin squares

An experiment was designed to study the effect of petal colour on the
influx of pollen beetles into oilseed rape crops. Five distinct shades
of petal colour were tested using a Latin Square (LS) design to control
for migration direction within the field. Due to high spatial
variability in beetle counts observed in previous research, the LS
experiment was replicated in two independent adjacent fields to improve
the precision of treatment comparisons. The two squares had the same
orientation, but row and column effects were considered independent
between replicates, ensuring that comparisons reflected only the
treatment and spatial trends within each field.

## Usage

``` r
latinsquare1
```

## Format

A data frame with 4 variables: `Field`, `Row`, `Column`, `Treatment`.

- Field:

  Integer. Identifier for each experimental field, corresponding to
  replicates of the Latin Square design.

- Row:

  Integer. Row position within the Latin Square in each field.

- Column:

  Integer. Column position within the Latin Square in each field.

- Treatment:

  Integer. Shade of petal colour assigned to the plot (five levels in
  total, coded as 1–5).

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
