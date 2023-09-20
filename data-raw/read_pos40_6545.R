## code to prepare `read_pos40_6545` dataset goes here



# Export sheet "20 pos" from batch_readneg20.xlsx
read_pos40_6545 <- read.csv("inst/extdata/csv/batch_read_pos40.csv") %>%
  filter(!(File %in% "") )

read_pos40_6545 %>%
  mutate(Filepath = paste0("inst/extdata/QTOF_6545/Pos/40/", File) ) %>%
  mutate(FileExis = file.exists(.$Filepath))


#write.csv(read_pos20_6545, file = "inst/extdata/batch_read_pos40.csv",row.names = F)


usethis::use_data(read_pos40_6545, overwrite = TRUE)
