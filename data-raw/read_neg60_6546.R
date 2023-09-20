## code to prepare `read_neg60_6546` dataset goes here

read_neg60_6546 <- read.csv("inst/extdata/csv/read_neg60_6546_excel.csv")

read_neg60_6546 <- read_neg60_6546 %>% filter(!(File %in% "") )


usethis::use_data(read_neg60_6546, overwrite = TRUE)
