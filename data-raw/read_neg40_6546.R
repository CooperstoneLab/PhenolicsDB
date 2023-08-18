## code to prepare `read_neg40_6546` dataset goes here


read_neg40_6546 <- read.csv("inst/extdata/read_neg40_6546_excel.csv")

read_neg40_6546 <- read_neg40_6546 %>% filter(!(File %in% "") )

usethis::use_data(read_neg40_6546, overwrite = TRUE)
