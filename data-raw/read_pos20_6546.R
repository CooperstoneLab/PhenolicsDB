## code to prepare `read_pos20_6546` dataset goes here

library(tidyverse)
library(readxl)

read_pos20_6546 <- read_xlsx("inst/extdata/batch_read_neg20.xlsx",
                             sheet = "20 pos 6546") %>%
  drop_na()


read_pos20_6546 %>%
  mutate(filepaht = paste0("inst/extdata/QTOF_6546/Pos/20/", File)) %>%
  mutate(fileexist = file.exists(filepaht))

usethis::use_data(read_pos20_6546, overwrite = TRUE)
