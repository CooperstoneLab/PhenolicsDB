## code to prepare `BatchRead_Pos20_6545` dataset goes here

library(tidyverse)
library(readxl)

read_pos20_6545 <-  read_excel("inst/extdata/batch_read_neg20.xlsx",
                               sheet = "20 pos") %>%
  drop_na()  %>%
  mutate(COLLISIONENERGY = "20 eV")

check <- read_pos20_6545 %>%
  mutate(File = paste0("inst/extdata/QTOF_6545/Pos/20/",File)) %>%
  mutate(FileExist = file.exists(File))

#write.csv(read_pos20_6545, file = "inst/extdata/batch_read_neg20.csv",row.names = F)

usethis::use_data(read_pos20_6545, overwrite = TRUE)
