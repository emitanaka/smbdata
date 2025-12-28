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

  Factor. Unique identifier for each suction trap location.

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

## Examples

``` r
step(lm(JDay ~ . - Trap, data = examine), direction = "backward")
#> Start:  AIC=284.22
#> JDay ~ (Trap + Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     DecRain + JanRain + FebRain + MarRain + AprRain + MayRain + 
#>     C30Day + F60Day + ConForest + DecForest + MixForest + Grassland + 
#>     Arable + InlandWater + Sea + Urban) - Trap
#> 
#>               Df Sum of Sq     RSS    AIC
#> - JanRain      1       0.2  6102.8 282.22
#> - AprRain      1       7.1  6109.7 282.28
#> - F60Day       1      54.3  6156.9 282.67
#> - DecRain      1      95.3  6197.9 283.00
#> - C30Day       1     133.5  6236.1 283.30
#> - InlandWater  1     142.6  6245.2 283.38
#> - Altitude     1     210.0  6312.6 283.91
#> <none>                      6102.6 284.22
#> - Latitude     1     287.1  6389.7 284.52
#> - Grassland    1     294.2  6396.8 284.58
#> - MarRain      1     339.1  6441.7 284.93
#> - FebRain      1     350.9  6453.5 285.02
#> - Longitude    1     365.7  6468.3 285.13
#> - Urban        1     439.7  6542.3 285.70
#> - MixForest    1     443.1  6545.7 285.73
#> - ConForest    1     464.3  6566.9 285.89
#> - NovRain      1     744.3  6846.9 287.98
#> - Sea          1     825.9  6928.5 288.57
#> - Arable       1     874.1  6976.7 288.92
#> - OctRain      1    1631.7  7734.3 294.07
#> - DecForest    1    2353.1  8455.7 298.53
#> - MayRain      1    4501.5 10604.1 309.85
#> 
#> Step:  AIC=282.22
#> JDay ~ Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     DecRain + FebRain + MarRain + AprRain + MayRain + C30Day + 
#>     F60Day + ConForest + DecForest + MixForest + Grassland + 
#>     Arable + InlandWater + Sea + Urban
#> 
#>               Df Sum of Sq     RSS    AIC
#> - AprRain      1       7.9  6110.7 280.29
#> - F60Day       1      66.0  6168.7 280.76
#> - InlandWater  1     144.3  6247.0 281.39
#> - C30Day       1     198.3  6301.1 281.82
#> - Altitude     1     226.7  6329.5 282.05
#> - DecRain      1     227.5  6330.3 282.05
#> <none>                      6102.8 282.22
#> - Latitude     1     310.5  6413.3 282.70
#> - Grassland    1     326.4  6429.2 282.83
#> - Longitude    1     382.7  6485.5 283.26
#> - MarRain      1     416.8  6519.6 283.53
#> - FebRain      1     427.3  6530.1 283.61
#> - Urban        1     441.2  6543.9 283.71
#> - MixForest    1     481.6  6584.4 284.02
#> - ConForest    1     523.1  6625.9 284.34
#> - Sea          1     857.8  6960.6 286.80
#> - Arable       1     937.9  7040.7 287.37
#> - NovRain      1    1067.8  7170.6 288.29
#> - OctRain      1    1636.1  7738.9 292.10
#> - DecForest    1    2355.8  8458.6 296.55
#> - MayRain      1    4505.3 10608.1 307.87
#> 
#> Step:  AIC=280.29
#> JDay ~ Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     DecRain + FebRain + MarRain + MayRain + C30Day + F60Day + 
#>     ConForest + DecForest + MixForest + Grassland + Arable + 
#>     InlandWater + Sea + Urban
#> 
#>               Df Sum of Sq     RSS    AIC
#> - F60Day       1      58.1  6168.8 278.76
#> - InlandWater  1     137.2  6247.9 279.40
#> - C30Day       1     204.8  6315.5 279.94
#> - DecRain      1     227.8  6338.5 280.12
#> <none>                      6110.7 280.29
#> - Altitude     1     257.9  6368.6 280.36
#> - Grassland    1     320.2  6430.9 280.84
#> - Latitude     1     437.0  6547.7 281.74
#> - Urban        1     440.4  6551.1 281.77
#> - MarRain      1     477.0  6587.7 282.05
#> - MixForest    1     527.6  6638.3 282.43
#> - ConForest    1     534.8  6645.5 282.48
#> - FebRain      1     570.1  6680.8 282.75
#> - Longitude    1     622.5  6733.2 283.14
#> - Sea          1     853.1  6963.8 284.82
#> - Arable       1     931.2  7041.9 285.38
#> - NovRain      1    1373.1  7483.8 288.42
#> - OctRain      1    1746.7  7857.4 290.86
#> - DecForest    1    2533.2  8643.9 295.63
#> - MayRain      1    4562.5 10673.2 306.17
#> 
#> Step:  AIC=278.76
#> JDay ~ Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     DecRain + FebRain + MarRain + MayRain + C30Day + ConForest + 
#>     DecForest + MixForest + Grassland + Arable + InlandWater + 
#>     Sea + Urban
#> 
#>               Df Sum of Sq     RSS    AIC
#> - InlandWater  1     102.9  6271.7 277.59
#> - DecRain      1     217.6  6386.4 278.50
#> <none>                      6168.8 278.76
#> - Grassland    1     310.6  6479.3 279.22
#> - Urban        1     434.7  6603.5 280.17
#> - MarRain      1     463.0  6631.8 280.38
#> - FebRain      1     586.9  6755.7 281.31
#> - ConForest    1     590.2  6759.0 281.33
#> - MixForest    1     601.8  6770.6 281.42
#> - Altitude     1     802.6  6971.4 282.88
#> - Longitude    1     832.8  7001.6 283.09
#> - Sea          1     861.0  7029.8 283.29
#> - Arable       1     915.3  7084.1 283.68
#> - NovRain      1    1508.4  7677.2 287.70
#> - OctRain      1    1688.7  7857.4 288.86
#> - C30Day       1    1735.9  7904.7 289.16
#> - DecForest    1    3116.7  9285.5 297.21
#> - Latitude     1    4021.3 10190.1 301.86
#> - MayRain      1    4509.2 10678.0 304.20
#> 
#> Step:  AIC=277.59
#> JDay ~ Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     DecRain + FebRain + MarRain + MayRain + C30Day + ConForest + 
#>     DecForest + MixForest + Grassland + Arable + Sea + Urban
#> 
#>             Df Sum of Sq     RSS    AIC
#> - Grassland  1     209.5  6481.2 277.23
#> - DecRain    1     217.4  6489.0 277.29
#> <none>                    6271.7 277.59
#> - ConForest  1     488.0  6759.6 279.33
#> - MixForest  1     501.5  6773.2 279.44
#> - MarRain    1     546.2  6817.8 279.76
#> - Urban      1     667.3  6939.0 280.64
#> - FebRain    1     745.6  7017.3 281.20
#> - Altitude   1     781.1  7052.7 281.46
#> - Sea        1     839.7  7111.4 281.87
#> - Arable     1     861.2  7132.8 282.02
#> - Longitude  1    1061.7  7333.3 283.41
#> - NovRain    1    1413.9  7685.6 285.75
#> - OctRain    1    1627.6  7899.3 287.12
#> - C30Day     1    1683.1  7954.8 287.48
#> - DecForest  1    3048.3  9320.0 295.39
#> - MayRain    1    4454.9 10726.6 302.42
#> - Latitude   1    4554.4 10826.1 302.88
#> 
#> Step:  AIC=277.23
#> JDay ~ Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     DecRain + FebRain + MarRain + MayRain + C30Day + ConForest + 
#>     DecForest + MixForest + Arable + Sea + Urban
#> 
#>             Df Sum of Sq     RSS    AIC
#> - DecRain    1     230.9  6712.0 276.98
#> <none>                    6481.2 277.23
#> - ConForest  1     287.8  6769.0 277.40
#> - MixForest  1     388.2  6869.4 278.14
#> - MarRain    1     649.7  7130.8 280.01
#> - Sea        1     712.8  7193.9 280.45
#> - Arable     1     795.7  7276.9 281.02
#> - Urban      1     831.8  7313.0 281.27
#> - Altitude   1     874.1  7355.2 281.56
#> - FebRain    1    1112.2  7593.3 283.15
#> - Longitude  1    1155.5  7636.6 283.44
#> - NovRain    1    1432.3  7913.5 285.21
#> - C30Day     1    1581.2  8062.3 286.15
#> - OctRain    1    2165.2  8646.3 289.64
#> - DecForest  1    3110.6  9591.8 294.83
#> - MayRain    1    4427.8 10909.0 301.27
#> - Latitude   1    4519.5 11000.6 301.68
#> 
#> Step:  AIC=276.98
#> JDay ~ Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     FebRain + MarRain + MayRain + C30Day + ConForest + DecForest + 
#>     MixForest + Arable + Sea + Urban
#> 
#>             Df Sum of Sq     RSS    AIC
#> - ConForest  1     134.0  6846.1 275.97
#> <none>                    6712.0 276.98
#> - MixForest  1     288.4  7000.4 277.08
#> - MarRain    1     446.2  7158.2 278.20
#> - Sea        1     522.2  7234.3 278.73
#> - Arable     1     564.8  7276.9 279.02
#> - Altitude   1     808.8  7520.8 280.67
#> - Urban      1     809.9  7522.0 280.68
#> - Longitude  1    1609.4  8321.4 285.73
#> - C30Day     1    1637.1  8349.2 285.89
#> - NovRain    1    1886.8  8598.8 287.37
#> - FebRain    1    2590.9  9302.9 291.30
#> - DecForest  1    2881.5  9593.5 292.84
#> - OctRain    1    3067.2  9779.2 293.80
#> - Latitude   1    4337.5 11049.5 299.91
#> - MayRain    1    6597.5 13309.6 309.21
#> 
#> Step:  AIC=275.97
#> JDay ~ Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     FebRain + MarRain + MayRain + C30Day + DecForest + MixForest + 
#>     Arable + Sea + Urban
#> 
#>             Df Sum of Sq     RSS    AIC
#> - MixForest  1     244.4  7090.4 275.72
#> <none>                    6846.1 275.97
#> - Sea        1     415.1  7261.2 276.91
#> - Arable     1     437.3  7283.4 277.07
#> - MarRain    1     535.5  7381.6 277.74
#> - Altitude   1     738.0  7584.0 279.09
#> - Urban      1    1095.7  7941.8 281.39
#> - C30Day     1    1631.6  8477.7 284.66
#> - NovRain    1    1753.3  8599.3 285.37
#> - Longitude  1    2299.8  9145.9 288.45
#> - DecForest  1    2764.4  9610.4 290.93
#> - OctRain    1    2943.5  9789.5 291.85
#> - FebRain    1    2979.5  9825.6 292.04
#> - Latitude   1    4732.0 11578.0 300.24
#> - MayRain    1    6465.3 13311.3 307.22
#> 
#> Step:  AIC=275.72
#> JDay ~ Latitude + Longitude + Altitude + OctRain + NovRain + 
#>     FebRain + MarRain + MayRain + C30Day + DecForest + Arable + 
#>     Sea + Urban
#> 
#>             Df Sum of Sq     RSS    AIC
#> <none>                    7090.4 275.72
#> - Arable     1     369.0  7459.5 276.26
#> - MarRain    1     372.6  7463.0 276.28
#> - Sea        1     456.8  7547.2 276.85
#> - Urban      1    1057.1  8147.5 280.67
#> - Altitude   1    1160.7  8251.1 281.30
#> - NovRain    1    1754.4  8844.8 284.78
#> - Longitude  1    2056.8  9147.3 286.46
#> - C30Day     1    2095.1  9185.5 286.67
#> - OctRain    1    2701.5  9792.0 289.87
#> - FebRain    1    2740.7  9831.1 290.06
#> - DecForest  1    3595.9 10686.3 294.24
#> - Latitude   1    4488.6 11579.0 298.25
#> - MayRain    1    7027.5 14117.9 308.16
#> 
#> Call:
#> lm(formula = JDay ~ Latitude + Longitude + Altitude + OctRain + 
#>     NovRain + FebRain + MarRain + MayRain + C30Day + DecForest + 
#>     Arable + Sea + Urban, data = examine)
#> 
#> Coefficients:
#> (Intercept)     Latitude    Longitude     Altitude      OctRain      NovRain  
#>  -127.04850      5.04506      1.81366      0.05987     -0.33638      0.36199  
#>     FebRain      MarRain      MayRain       C30Day    DecForest       Arable  
#>     0.40695     -0.16988     -0.59253     -5.86472    164.39112     18.81644  
#>         Sea        Urban  
#>    24.80381   -162.52820  
#> 
```
