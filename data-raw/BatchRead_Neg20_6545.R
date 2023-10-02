## code to prepare `BatchRead_Neg20_6545` dataset goes here

read_neg20_6545 <-  read_excel("inst/extdata/batch_read_neg20.xlsx",
                               sheet = "20 neg") %>%
  drop_na()

usethis::use_data(read_neg20_6545, overwrite = TRUE)
