## code to prepare `read_neg20_6546` dataset goes here

library(tidyverse)
library(readxl)

read_neg20_6546 <- read_excel("inst/extdata/batch_read_neg20.xlsx",
                              sheet = "20 Neg 6546") %>%
  drop_na() %>%
  mutate(COLLISIONENERGY = "20 eV")

usethis::use_data(read_neg20_6546, overwrite = TRUE)
