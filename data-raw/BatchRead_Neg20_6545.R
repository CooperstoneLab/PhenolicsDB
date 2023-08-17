## code to prepare `BatchRead_Neg20_6545` dataset goes here

read_neg20_6545 <- read.csv("inst/extdata/batch_read_neg20.csv")

usethis::use_data(read_neg20_6545, overwrite = TRUE)
