# Aphid catch

The EXAMINE project collected data from 50 suction trap locations across
Europe to explore environmental and landscape factors affecting aphid
flight timing and abundance. This dataset specifically focuses on the
Julian day of the first capture of the aphid species *Myzus persicae* at
each site in 1995. Explanatory variables include geographical
information (latitude, longitude, altitude), ten meteorologicalvariables
(monthly rainfall from October 1994 to May 1995, mean temperature for
the coldest 30-day period, and mean temperature for the subsequent
60-day period), and eight land-use variables representing the proportion
of land within a 75 km radius used for different purposes (such as
forest types, agricultural land, urban areas, and water bodies). These
factors were selected for their potential influence on aphid migration
patterns, with earlier flight dates expected in warmer and drier
regions. The dataset enables analysis of how geography, climate, and
landscape usage affect the seasonal timing of aphid arrival across
Europe.

## Usage

``` r
examine
```

## Format

A data frame with 23 variables: `Trap`, `JDay`, `Latitude`, `Longitude`,
`Altitude`, `OctRain`, `NovRain`, `DecRain`, `JanRain`, `FebRain`,
`MarRain`, `AprRain`, `MayRain`, `C30Day`, `F60Day`, `ConForest`,
`DecForest`, `MixForest`, `Grassland`, `Arable`, `InlandWater`, `Sea`,
`Urban`.

- Trap:

  Integer. Unique identifier for each suction trap location.

- JDay:

  Integer. Julian day of first catch of *Myzus persicae* at the site in
  1995.

- Latitude:

  Numeric. Latitude (in decimal degrees) of the trap site.

- Longitude:

  Numeric. Longitude (in decimal degrees) of the trap site.

- Altitude:

  Integer. Altitude (in meters above sea level) of the trap site.

- OctRain:

  Numeric. Rainfall (mm) at the trap site in October 1994.

- NovRain:

  Numeric. Rainfall (mm) at the trap site in November 1994.

- DecRain:

  Numeric. Rainfall (mm) at the trap site in December 1994.

- JanRain:

  Numeric. Rainfall (mm) at the trap site in January 1995.

- FebRain:

  Numeric. Rainfall (mm) at the trap site in February 1995.

- MarRain:

  Numeric. Rainfall (mm) at the trap site in March 1995.

- AprRain:

  Numeric. Rainfall (mm) at the trap site in April 1995.

- MayRain:

  Numeric. Rainfall (mm) at the trap site in May 1995.

- C30Day:

  Numeric. Mean temperature (°C) for the coldest consecutive 30-day
  period at the site.

- F60Day:

  Numeric. Mean temperature (°C) for the following 60-day period after
  the coldest period at the site.

- ConForest:

  Numeric. Proportion of land (within 75 km radius) under coniferous
  forest.

- DecForest:

  Numeric. Proportion of land (within 75 km radius) under deciduous
  forest.

- MixForest:

  Numeric. Proportion of land (within 75 km radius) under mixed forest.

- Grassland:

  Numeric. Proportion of land (within 75 km radius) as grassland.

- Arable:

  Numeric. Proportion of land (within 75 km radius) as arable land.

- InlandWater:

  Numeric. Proportion of land (within 75 km radius) as inland water.

- Sea:

  Numeric. Proportion of area (within 75 km radius) that is sea.

- Urban:

  Numeric. Proportion of land (within 75 km radius) classified as urban
  area.

## Source

Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015)
*Statistical Methods in Biology: Design and analysis of experiments and
regression*
