#' Air temperature
#'
#' Air temperature measurements (°C) recorded at approximately 9 a.m. on 100 days during 2006 using two instruments: a standard glass mercury dry-bulb thermometer and a new electronic dry-bulb thermistor probe. For each day, the dataset includes the day number and paired temperature readings from both devices, enabling direct comparison between the established and new measurement methods.
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


#' Pea aphids survey
#'
#' The dataset comes from an ecological survey of the pea aphid (Acyrthosiphon pisum). In three fields, 15 randomly selected triplets of adjacent bean plants were inspected, and the total number of pea aphids on each triplet was recorded. The dataset includes the explanatory factor Field (three levels), a Sample identifier for the 15 sampling locations within each field, and the response variable AphidCount, representing the total aphid count per sample, and is used to assess whether aphid infestation differs among fields.
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

#' Beetle mating
#'
#' The dataset comes from a completely randomized experiment investigating the viability of interspecies and intraspecies mating in two willow beetle species (Phratora vitellinae and Phratora vulgatissima). Females from each species were mated with males of either the same or the other species, giving four treatments with 10 replicates per treatment. The dataset includes the factor Treatment, identifying the mating combination, and the response variable Eggs, which records the number of eggs laid by each female, and is used to compare reproductive outcomes across mating types.
#'
#' @format A data frame with 5 variables: \code{DFemale}, \code{Treatment}, \code{Species}, \code{MateType}, \code{Eggs}.
#' \describe{
#'   \item{DFemale}{An ID number.}
#'   \item{Treatment}{The treatment level.}
#'   \item{Species}{Species.}
#'   \item{MateType}{Mating type: intraspecies or interspecies mating.}
#'   \item{Eggs}{The number of eggs.}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
#' @source Peacock, L., Batley, J., Dungait, J. A. J., Barker, J. H. A., Powers, S. J. & Karp, A. (2004). \emph{A comparative study of interspecies mating of Phratora vulgatissima and P. vitellinae using behavioural tests and molecular markers}. Entomologia Experimentalis et Applicata, 110(3), 231–241.
"beetles"

#' Measuring soil microbial biomass
#'
#' An experiment was conducted to investigate the effects of procedural modifications on measurements of soil microbial biomass carbon, expressed as mg C per kg of soil. The study employed a 2 × 3 × 2 factorial design, testing two sieve sizes, three sample weights, and two shaking times, resulting in 12 distinct treatment combinations. Each combination was replicated four times in a completely randomized design. The response variable recorded was the amount of microbial carbon biomass (C). The purpose of the analysis is to quantify the main effects and possible interactions among sieve size, sample weight, and shaking time, as well as to determine whether any of the alternative procedures yield results within 10% (±110 mg C/kg) of the standard protocol mean of 1095.5 mg C/kg, thus assessing their practical equivalence to the standard method.
#'
#' @format A data frame with 5 variables: \code{DSample}, \code{Size}, \code{Weight}, \code{Time}, \code{C}.
#' \describe{
#'   \item{DSample}{Integer. Experimental unit identifier, representing the replicate number.}
#'   \item{Size}{Character. Sieve size used for processing soil samples ("Small" or "Large").}
#'   \item{Weight}{Integer. Sample weight used in the protocol.}
#'   \item{Time}{Integer. Duration in minutes of shaking during sample processing.}
#'   \item{C}{Integer. Microbial biomass carbon in soil, measured as mg C per kg soil.}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"biomassc"

#' Sreening for pathogenicity
#'
#' An experiment was conducted to assess the pathogenicity of various fungal isolates on oilseed rape seedlings. Fungal isolates were obtained from two Brassica species, labeled as A and B (factor: Species), and included nine isolates from group A and four from group B (factor: Isolate). The experimental design involved three replicate runs across time (factor: Rep), with each replicate using trays of seedlings—either 22 or 23 seedlings per tray (factor: Tray, with 13 levels; variate: Seedlings)—exposed toeach isolate. Five days after inoculation, the number of resistant seedlings showing no signs of infection (variate: Resistant) was recorded for each tray, and the percentage of resistant seedlings was used as the response variable for analysis. This design allows for evaluation of differences in pathogenicity among isolates, considering variability due to species, replicates, and tray sizes.
#'
#' @format A data frame with 9 variables: \code{ID}, \code{Rep}, \code{Tray}, \code{Species}, \code{Isolate}, \code{TypeA}, \code{TypeB}, \code{Seedlings}, \code{Resistant}.
#' \describe{
#'   \item{ID}{Integer. Unique identifier for each observation (row) in the dataset.}
#'   \item{Rep}{Integer. Replicate/run number in the experiment (1–3), representing separate experimental runs across time.}
#'   \item{Tray}{Integer. Tray identifier for the batch of seedlings tested in each replicate (13 levels).}
#'   \item{Species}{Character. Brassica species from which the fungal isolate was collected ("A" or "B").}
#'   \item{Isolate}{Integer. Identifier for the fungal isolate tested (nine levels across groups; unique within each Species).}
#'   \item{TypeA}{Integer. Isolate identifier re-coded for group A isolates (repeats the "Isolate" value for group A, NA or other coding for group B).}
#'   \item{TypeB}{Integer. Isolate identifier re-coded for group B isolates (repeats the "Isolate" value for group B, NA or other coding for group A).}
#'   \item{Seedlings}{Integer. Number of seedlings tested per tray (22 or 23).}
#'   \item{Resistant}{Integer. Number of seedlings in the tray showing no signs of infection (i.e., counted as resistant) five days after inoculation.}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"brassica"

#' Calcium pot trial
#'
#' An experiment was conducted to assess the impact of four different calcium concentrations (levels A = 1, B = 5, C = 10, D = 20) on the root growth of plants. The study followed a completely randomized design  (CRD), with each treatment assigned to five individual plants growing in separate pots, for a total of 20  pots. At the end of the experiment, the total root length (in cm) was measured for each pot. The dataset  contains three columns: Pot, a unique identifier for each pot; Calcium, a factor indicating the assigned  calcium treatment level; and Length, the measured total root length for each pot. This structure allows for comparison of root growth across the different calcium concentration treatments.
#'
#' @format A data frame with 3 variables: \code{Pot}, \code{Calcium}, \code{Length}.
#' #' @format A data frame with the following variables:
#' \describe{
#'   \item{Pot}{Integer. Unique identifier for each pot/experimental unit.}
#'   \item{Calcium}{Character. Treatment group indicating the relative concentration of calcium applied to each pot (levels: "A" = 1, "B" = 5, "C" = 10, "D" = 20).}
#'   \item{Length}{Integer. Total root length (in centimeters) measured for each pot at the end of the experiment.}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calcium"

#' Calcium pot trial with alternative representation
#'
#' In this experiment, four relative concentrations of calcium (A = 1, B = 5, C = 10, D = 20) were each applied to five individual plants, with treatments assigned in a completely randomized design (CRD) across 20 pots. After the experimental period, the total root length (in centimeters) of each plant was measured. The resulting dataset includes both the root length measurements and a set of dummy variables representing the levels of the Calcium treatment factor. This structure facilitates statistical analysis of the effects of different calcium concentrations on plant root growth.
#'
#' @format A data frame with 7 variables: \code{Pot}, \code{Calcium}, \code{Length}, \code{d1}, \code{d2}, \code{d3}, \code{d4}.
#' \describe{
#'   \item{Pot}{Integer. Unique identifier for each pot (experimental unit).}
#'   \item{Calcium}{Factor. Calcium treatment group for each pot, with levels "A" = 1, "B" = 5, "C" = 10, "D" = 20.}
#'   \item{Length}{Integer. Total root length (in centimeters) measured for each pot at the end of the experiment.}
#'   \item{d1}{Integer. Dummy variable indicating membership in calcium level "A" (1 if Calcium = "A", 0 otherwise).}
#'   \item{d2}{Integer. Dummy variable indicating membership in calcium level "B" (1 if Calcium = "B", 0 otherwise).}
#'   \item{d3}{Integer. Dummy variable indicating membership in calcium level "C" (1 if Calcium = "C", 0 otherwise).}
#'   \item{d4}{Integer. Dummy variable indicating membership in calcium level "D" (1 if Calcium = "D", 0 otherwise).}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calcium2"

#' ELISA calibration
#'
#' A calibration experiment was conducted to develop an appropriate protocol for an experimental procedure. The study tested three preparation methods (factor Prep) and four initial concentrations (factor Conc), combined in a completely randomized design with two replicates per combination. Absorbance values were measured for each solution after application to an ELISA plate and are recorded in the dataset. The data comprise the measured absorbances (Absorbance), the preparation method, and the initial concentration for each unit. One observation (unit 9) was excluded from analysis due to suspected contamination and was marked as missing.
#'
#' @format A data frame with 4 variables: \code{Unit}, \code{Prep}, \code{Conc}, \code{Absorbance}.
#' \describe{
#'   \item{Unit}{Integer. Unique identifier for each observation or experimental unit.}
#'   \item{Prep}{Integer. Preparation method applied to the sample (factor with three levels).}
#'   \item{Conc}{Integer. Initial concentration applied to the sample (factor with four levels).}
#'   \item{Absorbance}{Numeric. Measured absorbance value for each sample unit (may contain missing values for invalid readings).}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"calibrate"

#' Weed competition experiment
#'
#' This dataset arises from a split-plot experiment designed to assess the competitive effects of different weed species and the impact of irrigation on the grain yield of winter wheat. The experimental design included four blocks (Block), with each block containing two whole plots assigned to either irrigation or no irrigation (Irrigation, WholePlot). Each whole plot was further divided into four subplots (Subplot), where different weed species treatments (none, Am, Ga, Sm; Species) were applied. The measured outcome was grain yield (Grain) in each subplot. The hierarchical, nested structure of the experiment (Block/WholePlot/Subplot) allows for analysis of main effects and interactions of weed species and irrigation, while accounting for variation between blocks and plots.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Block}, \code{WholePlot}, \code{Subplot}, \code{Irrigation}, \code{Species}, \code{Grain}.
#' \describe{
#'   \item{ID}{Integer. Unique identifier for each subplot (observation).}
#'   \item{Block}{Integer. Block number in the experiment (four blocks in total).}
#'   \item{WholePlot}{Integer. Identifier for each whole plot within a block (two per block, corresponding to irrigation treatments).}
#'   \item{Subplot}{Integer. Identifier for each subplot within a whole plot (four per whole plot,  corresponding to weed species treatments).}
#'   \item{Irrigation}{Character. Irrigation treatment applied to the whole plot ("yes" or "no").}
#'   \item{Species}{Character. Weed species sown in each subplot ("-", "Am", "Ga", "Sm"; "-" denotes no weeds).}
#'   \item{Grain}{Numeric. Grain yield (in appropriate units) measured for each subplot of winter wheat.}
#' }
#' @source Welham, S. J., Gezan, S. A., Clark, S. J., and Mead, A. (2015) \emph{Statistical Methods in Biology: Design and analysis of experiments and regression}
"competition"

#' Conidial release experiment
#'
#' This experiment was designed to measure aphid infection rates in response to varying fungal conidia doses, as delivered by sporulating cadavers of two different sources: a clone or a standard source (factor Source). Inoculation chambers containing aphids were exposed to conidial showers for one of eight time periods, ranging from 0 to 80 minutes (variate Time). The actual conidial dose received in each treatment was estimated by counting spores deposited on slides (variate Conidia) placed in the chambers. Each combination of time period and source was replicated across two experimental runs (factor Run), with separate sources used for each replicate. The time zero category served as a negative control and, as no conidia should be present at this time, resulting zero counts confirm the absence of slide contamination; this category is excluded from analysis. The resulting dataset supports investigation of the relationship between exposure time, conidial dose, and source type under replicated experimental conditions.
#'
#' @format A data frame with 7 variables: \code{ID}, \code{Run}, \code{DUnit}, \code{Source}, \code{Time}, \code{Period}, \code{Conidia}.
#' \describe{
#'   \item{ID}{Integer. Unique identifier for each observation.}
#'   \item{Run}{Integer. Experimental run indicator (each time period and source combination is repeated in two separate runs).}
#'   \item{DUnit}{Integer. Identifier for each experimental unit within a run.}
#'   \item{Source}{Character. Source of sporulating cadaver ("Clone" or "Standard") providing the fungal conidia.}
#'   \item{Time}{Integer. Duration of exposure (in minutes) to the conidia shower (excluding zero-time controls).}
#'   \item{Period}{Integer. Index for the time period (e.g., 1 for the first non-zero time, 2 for the second, etc.).}
#'   \item{Conidia}{Integer. Number of conidia (spores) counted on slides for the corresponding experimental unit.}
#' }
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

