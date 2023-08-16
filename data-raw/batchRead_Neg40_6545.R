## code to prepare `batchRead_Neg40_6546` dataset goes here

batch_read20_6545 <- read.csv("inst/extdata/batch_read_neg20.csv")

batch_read20_6545 %>%
  mutate(File = str_replace(string = .$File,
                            pattern = "20eV", replace = "40eV") ) %>%
  mutate(Filepath = paste0("inst/extdata/QTOF_6545/Neg/40/", File) ) %>%
  mutate(FileExis = file.exists(.$Filepath))

# Export sheet "40 neg" from batch_readneg20.xlsx
BatchRead_Neg40_6545 <- read.csv("inst/extdata/batch_read_neg40_6545.csv") %>%
  filter(!(File %in% "") )

write.csv(BatchRead_Neg40_6545, file = "inst/extdata/batch_read_neg40.csv",row.names = F)


usethis::use_data(BatchRead_Neg40_6545, overwrite = TRUE)
