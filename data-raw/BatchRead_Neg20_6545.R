## code to prepare `BatchRead_Neg20_6545` dataset goes here

BatchRead_Neg20_6545 <- read.csv("inst/extdata/batch_read_neg20.csv")

usethis::use_data(BatchRead_Neg20_6545, overwrite = TRUE)
