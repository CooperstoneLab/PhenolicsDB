## code to prepare `read_pos40_6546` dataset goes here

library(tidyverse)
library(readxl)

read_pos40_6546 <- read_xlsx("inst/extdata/batch_read_neg20.xlsx",
                             sheet = "40 pos 6546") %>%
  drop_na() %>%
  mutate(COLLISIONENERGY = "40 eV")

read_pos40_6546 %>%
  mutate(filepaht = paste0("inst/extdata/QTOF_6546/Pos/40/", File)) %>%
  mutate(fileexist = file.exists(filepaht))

usethis::use_data(read_pos40_6546, overwrite = TRUE)
