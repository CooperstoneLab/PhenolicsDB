## code to prepare `read_pos40_6545` dataset goes here

batch_read40_6545 <- read.csv("inst/extdata/batch_read_pos40.csv")

batch_read40_6545 %>%
  mutate(File = str_replace(string = .$File,
                            pattern = "_neg_", replace = "_pos_") ) %>%
  mutate(Filepath = paste0("inst/extdata/QTOF_6545/Pos/40/", File) ) %>%
  mutate(FileExis = file.exists(.$Filepath))

# Export sheet "20 pos" from batch_readneg20.xlsx
read_pos40_6545 <- read.csv("inst/extdata/batch_read_pos40.csv") %>%
  filter(!(File %in% "") )

write.csv(read_pos20_6545, file = "inst/extdata/batch_read_pos40.csv",row.names = F)


usethis::use_data(read_pos40_6545, overwrite = TRUE)
