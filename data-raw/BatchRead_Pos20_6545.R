## code to prepare `BatchRead_Pos20_6545` dataset goes here


batch_read20_6545 <- read.csv("inst/extdata/batch_read_neg20.csv")

batch_read20_6545 %>%
  mutate(File = str_replace(string = .$File,
                            pattern = "_neg_", replace = "_pos_") ) %>%
  mutate(Filepath = paste0("inst/extdata/QTOF_6545/Pos/20/", File) ) %>%
  mutate(FileExis = file.exists(.$Filepath))

# Export sheet "20 pos" from batch_readneg20.xlsx
BatchRead_Pos20_6545 <- read.csv("inst/extdata/batch_read_pos20_6545.csv") %>%
  filter(!(File %in% "") )

write.csv(BatchRead_Pos20_6545, file = "inst/extdata/batch_read_neg40.csv",row.names = F)

usethis::use_data(BatchRead_Pos20_6545, overwrite = TRUE)
