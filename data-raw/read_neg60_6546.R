## code to prepare `read_neg60_6546` dataset goes here

read_neg60_6546 <- read_excel("inst/extdata/batch_read_neg20.xlsx",
                              sheet = "60 neg 6546") %>%
  drop_na() %>%
  mutate(COLLISIONENERGY = "60 eV")



usethis::use_data(read_neg60_6546, overwrite = TRUE)
