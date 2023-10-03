## code to prepare `BatchRead_Neg20_6545` dataset goes here
library(tidyverse)
library(readxl)

read_neg20_6545 <-  read_excel("inst/extdata/batch_read_neg20.xlsx",
                               sheet = "20 neg") %>%
  drop_na()  %>%
  mutate(COLLISIONENERGY = "20 eV")

 check <- read_neg20_6545 %>%
  mutate(File = paste0("inst/extdata/QTOF_6545/Neg/20/",File)) %>%
  mutate(FileExist = file.exists(File))

usethis::use_data(read_neg20_6545, overwrite = TRUE)
