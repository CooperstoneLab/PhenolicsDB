## code to prepare `batchRead_Neg40_6546` dataset goes here
library(tidyverse)

read_neg40_6545 <- read.csv("inst/extdata/csv/batch_read_neg40_6545.csv") %>%
  filter(!(File %in% "") )

read_neg40_6545 %>%
  mutate(Filepath = paste0("inst/extdata/QTOF_6545/Neg/40/", File) ) %>%
  mutate(FileExis = file.exists(.$Filepath))

# Export sheet "40 neg" from batch_readneg20.xlsx

#write.csv(read_neg40_6545, file = "inst/extdata/batch_read_neg40.csv",row.names = F)


usethis::use_data(read_neg40_6545, overwrite = TRUE)
