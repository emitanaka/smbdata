## code to prepare all dataset here
library(tidyverse)
library(glue)

if_name_make_factor <- function(dat, x) {
  if(x %in% colnames(dat)) {
    dat[[x]] <- as.factor(dat[[x]])
  }
  dat
}

dat_files <- fs::dir_ls(here::here("data-raw/original/"))
for(afile in dat_files) {
  dat <- tibble::as_tibble(read.table(afile, header = TRUE)) |>
    mutate(across(is.character, as.factor)) |>
    if_name_make_factor("Unit") |>
    if_name_make_factor("ID") |>
    if_name_make_factor("Field") |>
    if_name_make_factor("Sample") |>
    if_name_make_factor("DFemale") |>
    if_name_make_factor("DSample") |>
    if_name_make_factor("Rep") |>
    if_name_make_factor("Tray") |>
    if_name_make_factor("Isolate") |>
    if_name_make_factor("Pot") |>
    if_name_make_factor("Block") |>
    if_name_make_factor("WholePlot") |>
    if_name_make_factor("Subplot") |>
    if_name_make_factor("Run") |>
    if_name_make_factor("DUnit") |>
    if_name_make_factor("Seed") |>
    if_name_make_factor("Plot") |>
    if_name_make_factor("DTray") |>
    if_name_make_factor("Trap") |>
    if_name_make_factor("DPlot") |>
    if_name_make_factor("Row") |>
    if_name_make_factor("Column") |>
    if_name_make_factor("DPot") |>
    if_name_make_factor("Type") |>
    if_name_make_factor("DPlant") |>
    if_name_make_factor("Treatment") |>
    if_name_make_factor("Stack") |>
    if_name_make_factor("Position") |>
    if_name_make_factor("Dish") |>
    if_name_make_factor("Farm") |>
    if_name_make_factor("DHalf") |>
    if_name_make_factor("fDist") |>
    if_name_make_factor("DSeed") |>
    if_name_make_factor("DBeetle")

  fn <- tolower(gsub(".DAT", "", basename(afile)))
  assign(fn, dat)
  save(list = fn, file = glue(here::here("data/{fn}.rda")))
  #devtools::use_data(get(fn), overwrite = TRUE)
}

calibrate <- calibrate |>
  mutate(Absorbance = as.numeric(Absorbance),
         Prep = as.factor(Prep),
         Conc = as.factor(Conc))

usethis::use_data(calibrate, overwrite = TRUE)



# llm ---------------------------------------------------------------------

# chat$chat("Based on the following description write a short paragraph with the data description: ")
# chat$chat(paste0("write the description of each variables for roxygen format given that the column names are", paste0(names(lupintrial), collapse = ", "), "\n", paste0(format(head(lupintrial)), collapse = "\n")))


