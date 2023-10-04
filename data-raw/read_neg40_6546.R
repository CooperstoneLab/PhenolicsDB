## code to prepare `read_neg40_6546` dataset goes here


read_neg40_6546 <- read_excel("inst/extdata/batch_read_neg20.xlsx",
                              sheet = "40 Neg 6546") %>%
  drop_na() %>%
  mutate(COLLISIONENERGY = "40 eV")



usethis::use_data(read_neg40_6546, overwrite = TRUE)
