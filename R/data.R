#' Air temperature
#'
#' Measurements of air temperature (°C) were made at approximately 9 a.m. on 100 days during 2006 with a standard glass mercury dry bulb thermometer and a new electronic dry bulb thermistor probe.
#'
#'
#' @format A data frame with 100 rows and 4 variables:
#' \describe{
#'   \item{Unit}{A unit number.}
#'   \item{DayNo}{Day number.}
#'   \item{Mercury, Thermistor}{Temperature (°C) measured by a standard glass mercury thermometer and new electronic thermometer.}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"airtemp"


#' Aphids
#'
#' An ecological survey was done to investigate the co-occurrence of various insect predator and prey species. Here, we consider a subset of the data relating to one aphid species, the pea aphid, Acyrthosiphon pisum. In each of three fields, 15 randomly chosen triplets of adjacent bean plants were inspected and the number of pea aphids present on the three plants was recorded.
#'
#' @format A data frame with 45 rows and 4 variables: \code{ID}, \code{Field}, \code{Sample}, \code{AphidCount}.
#' \describe{
#'   \item{ID}{An ID number.}
#'   \item{Field}{The field number.}
#'   \item{Sample}{The sample number.}
#'   \item{AphidCount}{The count of aphids.}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"aphids"

#' Beetles
#'
#' An experiment was conducted to investigate the viability of interspecies mating in leaf beetles by examination of the results when females from two species of willow beetle (the brassy willow beetle, Phratora vitellinae, and the blue willow beetle, Phratora vulgatissima) were mated with males from either their own species (intraspecies mating) or the other species (interspecies mating), i.e. there were four treatments in total (for further details, see Peacock et al., 2004). The experiment was carried out as a CRD (completely randomized design) with 10 replicates of each treatment.
#'
#' @format A data frame with 5 variables: \code{DFemale}, \code{Treatment}, \code{Species}, \code{MateType}, \code{Eggs}.
#' \describe{
#'   \item{DFemale}{An ID number.}
#'   \item{Treatment}{The treatment level.}
#'   \item{Species}{Species.}
#'   \item{MateType}{Mating type: intraspecies or interspecies mating.}
#'   \item{Eggs}{The number of eggs.}
#' }#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"beetles"

#' Measuring soil microbial biomass
#'
#' An experiment was done to investigate the effects of changing the procedure for processing samples to obtain measurements of carbon in soil microbial biomass (as mg C per kg soil). The protocol under examination used 200 g soil samples passed over a 2.5 mm sieve and shaken for 60 min. The experiment tested the effects of a larger sieve, two smaller sample weights and a reduced shaking time, giving a 2 × 3 × 2 factorial structure. Each of the 12 treatment combinations was replicated four times in a CRD. The aim of analysis is to quantify the effects of the individual modifications, whether they interact, and to evaluate whether any of the modified procedures obtain results within 10% of the standard protocol
#'
#' @format A data frame with 5 variables: \code{DSample}, \code{Size}, \code{Weight}, \code{Time}, \code{C}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"biomassc"

#' Sreening for pathogenicity
#'
#' An experiment was done to screen a set of fungal isolates for pathogenicity on seedlings of oilseed rape. The isolates were collected from two different species of Brassica, labelled as A and B in factor Species, with several different isolates from each species being tested (nine in group A and four in group B), labelled by factor Isolate (with nine levels). The experiment was run in three replicates across time (factor Rep), with a tray of 22 (replicate 2) or 23 seedlings (replicates 1 and 3) being tested against each isolate in each run (factor Tray, with 13 levels). The number of seedlings tested was stored in variate Seedlings. The number of resistant seedlings, i.e. those showing no signs of infection (variate Resistant), was recorded five days after the isolates were applied.
#'
#' @format A data frame with 9 variables: \code{ID}, \code{Rep}, \code{Tray}, \code{Species}, \code{Isolate}, \code{TypeA}, \code{TypeB}, \code{Seedlings}, \code{Resistant}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"brassica"

#' Calcium pot trial
#'
#' An experiment devised to evaluate the effect of four relative concentrations (levels) of calcium (A = 1, B = 5, C = 10, D = 20) on root growth. Each treatment was applied to five individual plants growing in pots. The experiment used a CRD, as shown in Table 3.2, and measurements of total root length (cm) were made on pots 1–20 (in order) at the end of the experiment.
#'
#' @format A data frame with 3 variables: \code{Pot}, \code{Calcium}, \code{Length}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calcium"

#' Another calcium pot trial
#'
#' Consider the pot trial data of Examples 3.4 and 4.1. Four relative concentrations of calcium (A = 1, B = 5, C = 10, D = 20) were each applied to five individual plants growing in pots arranged as a CRD. At the end of the experiment, the total root length (cm) in each of the 20 pots was measured.
#'
#' @format A data frame with 7 variables: \code{Pot}, \code{Calcium}, \code{Length}, \code{d1}, \code{d2}, \code{d3}, \code{d4}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calcium2"

#' ELISA calibration
#'
#' A calibration experiment was done to establish a suitable protocol for an experimental procedure. Three methods of preparation (factor Prep) were tested in combination with four different initial concentrations (factor Conc), with two replicates of each combination. The solutions were applied in randomized order to an ELISA plate and processed.
#'
#' @format A data frame with 4 variables: \code{Unit}, \code{Prep}, \code{Conc}, \code{Absorbance}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calibrate"

#' Weed competition experiment
#'
#' A field experiment to investigate the effect of weed competitors on yield of winter wheat was set up as a RCBD with three blocks of 18 plots. Three weed species were used: chickweed (CW), black-grass (BG) and cleavers (CL). Target weed densities were 0, 40, 80, 160, 320 and 640 plants per m2 for CW and BG, and 0, 3, 6, 12, 24 and 48 plants per m2 for CL. However, the weed densities achieved were lower and differed among species.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Block}, \code{WholePlot}, \code{Subplot}, \code{Irrigation}, \code{Species}, \code{Grain}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
#' @examples
#' library(desplot)
#' desplot(Irrigation ~ WholePlot + Subplot | Block, data=competition, col=Species, cex=2)
#' summary(aov(Grain ~ Species*Irrigation + Error(Block/WholePlot/Subplot), data=competition))
"competition"

#' Conidial release experiment
#'
#' An experiment was set up with the primary aim of measuring aphid infection rates in response to differing doses of fungus. Aphids in inoculation chambers were subjected to conidia showers from sporulating cadavers from one of two different sources (a clone or a standard source) for one of eight time periods ranging from 0 to 80 min. Estimates of the conidial doses received by the aphids were obtained as counts of spores on slides placed in the chambers. Here, we investigate the relationship between the achieved dose (variate Conidia) and infection time (variate Time) for the two types of source (factor Source). Each time period and source combination was tested in each of two experimental runs (factor Run). Separate sources were used for each replicate of each time period.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Run}, \code{DUnit}, \code{Source}, \code{Time}, \code{Period}, \code{Conidia}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"conidia"

#' Cotton response to herbicide and insecticide
#'
#' An experiment was done to evaluate the combined effects of five different doses of herbicide (0, 20, 40, 60 and 80 lb/acre) and five different doses of insecticide (0.0, 0.5, 1.0, 1.5 and 2.0 lb/acre) on the root growth of cotton plants in containers within a glasshouse. Four replicates of each treatment combination were arranged in a CRD. After three weeks, the dry root biomass (g/plant) was measured for each container.
#'
#' @format A data frame with 4 variables: \code{ID}, \code{H}, \code{I}, \code{Weight}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"cotton"

#' Genetics of root growth
#'
#' An experiment was conducted to investigate the genetic component of root growth in manipulated lines. Two male parents (factor Male, levels M1 and M2) were crossed with five female parents (factor Female, levels F1–F5) and eight seeds were to be grown from each cross in a CRD. Root growth (maximum length) was measured (mm) after three weeks (variate Root). Unfortunately, many of the seeds were not viable because of genetic incompatibilities, leading to reduced replication of some treatments with only 30 observations in total.
#'
#' @format A data frame with 4 variables: \code{Seed}, \code{Female}, \code{Male}, \code{Root}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"cross"

#' Effect of type and size of cutting on willow yield
#'
#' A field experiment was designed to investigate whether the type of cutting planted affects the subsequent growth of willows. Cuttings of five different types (A–E, factor Type) were to be planted, and growth parameters would be measured over the following seasons, including yield at the end of the first year. At planting time, it was realized that the cuttings to be planted varied greatly in size, and that this might also have an effect on subsequent growth. Two options were considered here. Cutting size could be confounded with blocks, so that each block contained cuttings of the one size only. Alternatively, cutting size could be investigated as an extraneous factor, in addition to type. The second option was taken, and cuttings were classified as small (S), medium (M) or large (L, factor Size). Not all of the type × size combinations were available, and the total number of plots was fixed at 25. The design was based on a five-block RCBD with respect to cutting type, and the different sizes were allocated in as balanced a way as possible across blocks (factor Block) and cutting types. The yield (variate Yield) with allocation of size and type combinations to the five blocks.
#'
#' @format A data frame with 6 variables: \code{ID}, \code{Block}, \code{Plot}, \code{Type}, \code{Size}, \code{Yield}.
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"cuttings"

#' Demethylation experiment
#'
#' This experiment is a pilot study intended to calibrate a scientific procedure. A demethylation agent is applied to plants: the agent has the effect of converting methylated nucleotides to non-methylated form, causing epigenetic changes that lead to abnormal phenotypes such as stunting and deformation (Amoah et al., 2008). The pilot study aimed to investigate the relationship between dose and the resulting proportion of plants with a normal phenotype. Seed was treated with the demethylation agent at six doses, including a zero control dose. Plants were grown in trays, each tray sown with seeds treated with the same dose of agent and each dose was replicated in four trays: two with 60 plants, and two with 100 plants. The trays were arranged as a CRD.
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

