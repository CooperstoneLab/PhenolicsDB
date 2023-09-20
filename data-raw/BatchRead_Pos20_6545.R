## code to prepare `BatchRead_Pos20_6545` dataset goes here




# Export sheet "20 pos" from batch_readneg20.xlsx
read_pos20_6545 <- read.csv("inst/extdata/csv/batch_read_pos20_6545.csv") %>%
  filter(!(File %in% "") )

read_pos20_6545 %>%
  mutate(File = str_replace(string = .$File,
                            pattern = "_neg_", replace = "_pos_") ) %>%
  mutate(Filepath = paste0("inst/extdata/QTOF_6545/Pos/20/", File) ) %>%
  mutate(FileExis = file.exists(.$Filepath))

#write.csv(read_pos20_6545, file = "inst/extdata/batch_read_neg20.csv",row.names = F)

usethis::use_data(read_pos20_6545, overwrite = TRUE)
