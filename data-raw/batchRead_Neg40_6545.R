## code to prepare `batchRead_Neg40_6546` dataset goes here
library(tidyverse)

read_neg40_6545 <-  read_excel("inst/extdata/batch_read_neg20.xlsx",
                               sheet = "40 Neg") %>%
  drop_na()  %>%
  mutate(COLLISIONENERGY = "40 eV")

check <- read_neg40_6545 %>%
  mutate(File = paste0("inst/extdata/QTOF_6545/Neg/40/",File)) %>%
  mutate(FileExist = file.exists(File))


usethis::use_data(read_neg40_6545, overwrite = TRUE)
