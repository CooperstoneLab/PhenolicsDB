## code to prepare `read_pos40_6545` dataset goes here

library(tidyverse)
library(readxl)

read_pos40_6545 <-  read_excel("inst/extdata/batch_read_neg20.xlsx",
                               sheet = "40 pos") %>%
  drop_na()  %>%
  mutate(COLLISIONENERGY = "40 eV")

check <- read_pos40_6545 %>%
  mutate(File = paste0("inst/extdata/QTOF_6545/Pos/40/",File)) %>%
  mutate(FileExist = file.exists(File))

#write.csv(read_pos20_6545, file = "inst/extdata/batch_read_pos40.csv",row.names = F)


usethis::use_data(read_pos40_6545, overwrite = TRUE)
