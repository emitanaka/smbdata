#' Air Temperature.
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{Unit}, \code{DayNo}, \code{Mercury}, \code{Thermistor}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"airtemp"


#' Aphids
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{ID}, \code{Field}, \code{Sample}, \code{AphidCount}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"aphids"

#' Beetles
#'
#' Description.
#'
#' @format A data frame with 5 variables: \code{DFemale}, \code{Treatment}, \code{Species}, \code{MateType}, \code{Eggs}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"beetles"

#' Biomassc
#'
#' Description.
#'
#' @format A data frame with 5 variables: \code{DSample}, \code{Size}, \code{Weight}, \code{Time}, \code{C}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"biomassc"

#' Brassica
#'
#' Description.
#'
#' @format A data frame with 9 variables: \code{ID}, \code{Rep}, \code{Tray}, \code{Species}, \code{Isolate}, \code{TypeA}, \code{TypeB}, \code{Seedlings}, \code{Resistant}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"brassica"

#' Calcium
#'
#' Description.
#'
#' @format A data frame with 3 variables: \code{Pot}, \code{Calcium}, \code{Length}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calcium"

#' Calcium 2
#'
#' Description.
#'
#' @format A data frame with 7 variables: \code{Pot}, \code{Calcium}, \code{Length}, \code{d1}, \code{d2}, \code{d3}, \code{d4}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calcium2"

#' Calibrate
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{Unit}, \code{Prep}, \code{Conc}, \code{Absorbance}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calibrate"

#' Competition
#'
#' Description.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Block}, \code{WholePlot}, \code{Subplot}, \code{Irrigation}, \code{Species}, \code{Grain}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
#' @examples
#' library(desplot)
#' desplot(Irrigation ~ WholePlot + Subplot | Block, data=competition, col=Species, cex=2)
#' summary(aov(Grain ~ Species*Irrigation + Error(Block/WholePlot/Subplot), data=competition))
"competition"

#' Conidia
#'
#' Description.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Run}, \code{DUnit}, \code{Source}, \code{Time}, \code{Period}, \code{Conidia}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"conidia"

#' Cotton
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{ID}, \code{H}, \code{I}, \code{Weight}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"cotton"

#' Cross
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{Seed}, \code{Female}, \code{Male}, \code{Root}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"cross"

#' Cuttings
#'
#' Description.
#'
#' @format A data frame with 6 variables: \code{ID}, \code{Block}, \code{Plot}, \code{Type}, \code{Size}, \code{Yield}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"cuttings"

#' Demethylation
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{DTray}, \code{Dose}, \code{Total}, \code{Normal}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"demethylation"

#' Elisa
#'
#' Description.
#'
#' @format A data frame with 3 variables: \code{DUnit}, \code{Concentration}, \code{Absorbance}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"elisa"

#' Examine
#'
#' Description.
#'
#' @format A data frame with 23 variables: \code{Trap}, \code{JDay}, \code{Latitude}, \code{Longitude}, \code{Altitude}, \code{OctRain}, \code{NovRain}, \code{DecRain}, \code{JanRain}, \code{FebRain}, \code{MarRain}, \code{AprRain}, \code{MayRain}, \code{C30Day}, \code{F60Day}, \code{ConForest}, \code{DecForest}, \code{MixForest}, \code{Grassland}, \code{Arable}, \code{InlandWater}, \code{Sea}, \code{Urban}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"examine"

#' Forage
#'
#' Description.
#'
#' @format A data frame with 5 variables: \code{ID}, \code{Block}, \code{Plot}, \code{N}, \code{Yield}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"forage"

#' Forest
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{DPlot}, \code{Type}, \code{SD}, \code{QD}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"forest"

#' Forest 2
#'
#' Description.
#'
#' @format A data frame with 7 variables: \code{DPlot}, \code{Type}, \code{SD}, \code{QD}, \code{d1}, \code{d2}, \code{d3}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"forest2"

#' Heights
#'
#' Description.
#'
#' @format A data frame with 5 variables: \code{Pot}, \code{Row}, \code{Column}, \code{Dose}, \code{Height}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"heights"

#' Herbicide
#'
#' Description.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Rep}, \code{DPot}, \code{Population}, \code{Type}, \code{Herbicide}, \code{Fwt}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"herbicide"

#' Ladybird
#'
#' Description.
#'
#' @format A data frame with 8 variables: \code{ID}, \code{Run}, \code{DPlant}, \code{Host}, \code{Ladybird}, \code{Cadaver}, \code{Live}, \code{Infected}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"ladybird"

#' Latinsquare 1
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{Field}, \code{Row}, \code{Column}, \code{Treatment}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"latinsquare1"

#' Latinsquare 2
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{Rep}, \code{Stack}, \code{Position}, \code{Treatment}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"latinsquare2"

#' Lupin
#'
#' Description.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Row}, \code{Column}, \code{Treatment}, \code{Water}, \code{Soil}, \code{Height}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"lupin"

#' Lupin Trial
#'
#' Description.
#'
#' @format A data frame with 6 variables: \code{ID}, \code{Block}, \code{Plot}, \code{Line}, \code{NPlant}, \code{OilYield}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"lupintrial"

#' Phosphorus
#'
#' Description.
#'
#' @format A data frame with 3 variables: \code{DPlot}, \code{OlsenP}, \code{Yield}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"phosphorus"

#' Potato
#'
#' Description.
#'
#' @format A data frame with 6 variables: \code{ID}, \code{Block}, \code{Plot}, \code{Type}, \code{Fungicide}, \code{Yield}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"potato"

#' Potato Row
#'
#' Description.
#'
#' @format A data frame with 6 variables: \code{ID}, \code{Block}, \code{Plot}, \code{Row}, \code{Fungicide}, \code{RowYield}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"potatorow"

#' Prey
#'
#' Description.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Row}, \code{Dish}, \code{Sex}, \code{Prey}, \code{Eaten}, \code{Total}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"prey"

#' Sosr
#'
#' Description.
#'
#' @format A data frame with 8 variables: \code{ID}, \code{Farm}, \code{Field}, \code{DHalf}, \code{Year}, \code{Treatment}, \code{Weeds}, \code{Seedbank}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"sosr"

#' Temperature
#'
#' Description.
#'
#' @format A data frame with 3 variables: \code{MonthName}, \code{Month}, \code{Temperature}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"temperature"

#' Thousand Grains Weight
#'
#' Description.
#'
#' @format A data frame with 6 variables: \code{Plot}, \code{GR}, \code{Variety}, \code{Trt}, \code{Damage}, \code{TGW}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"tgw"

#' Transect
#'
#' Description.
#'
#' @format A data frame with 4 variables: \code{DPlant}, \code{Distance}, \code{fDist}, \code{Count}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"transect"

#' Triticum
#'
#' Description.
#'
#' @format A data frame with 6 variables: \code{DSeed}, \code{Weight}, \code{Length}, \code{Diameter}, \code{Moisture}, \code{Hardness}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"triticum"

#' Voltage
#'
#' Description.
#'
#' @format A data frame with 5 variables: \code{ID}, \code{Rep}, \code{DUnit}, \code{Voltage}, \code{Km}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"voltage"

#' weedseed
#'
#' Description.
#'
#' @format A data frame with 5 variables: \code{Sample}, \code{Site}, \code{HLength}, \code{Spikelets}, \code{TotalSeed}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"weedseed"

#' Wheat
#'
#' Description.
#'
#' @format A data frame with 3 variables: \code{DPlot}, \code{Variety}, \code{Yield}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"wheat"

#' Willow
#'
#' Description.
#'
#' @format A data frame with 3 variables: \code{DBeetle}, \code{Length}, \code{Width}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"willow"

