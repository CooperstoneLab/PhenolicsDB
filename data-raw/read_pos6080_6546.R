## code to prepare `read_pos6080_6546` dataset goes here


library(tidyverse)
library(readxl)

read_pos6080_6546 <- read_xlsx("inst/extdata/batch_read_neg20.xlsx",
                             sheet = "6080 pos 6546") %>%
  drop_na() %>% mutate(COLLISIONENERGY = "60 eV")


read_pos6080_6546 %>%
  mutate(filepaht = paste0("inst/extdata/QTOF_6546/Pos/6080/",File)) %>%
  mutate(fileexist = file.exists(filepaht))


usethis::use_data(read_pos6080_6546, overwrite = TRUE)
