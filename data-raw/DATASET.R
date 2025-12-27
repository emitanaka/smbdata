## code to prepare all dataset here
library(tidyverse)
library(glue)

dat_files <- fs::dir_ls(here::here("data-raw/original/"))
for(afile in dat_files) {
  dat <- tibble::as_tibble(read.table(afile, header = TRUE))
  fn <- tolower(gsub(".DAT", "", basename(afile)))
  assign(fn, dat)
  save(list = fn, file = glue(here::here("data/{fn}.rda")))
  #devtools::use_data(get(fn), overwrite = TRUE)
}

calibrate <- calibrate |>
  mutate(Absorbance = as.numeric(Absorbance))

usethis::use_data(calibrate, overwrite = TRUE)
