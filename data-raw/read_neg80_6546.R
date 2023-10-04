## code to prepare `read_neg80_6546` dataset goes here

read_neg80_6546 <- read_excel("inst/extdata/batch_read_neg20.xlsx",
                              sheet = "80 neg 6546") %>%
  drop_na() %>%
  mutate(COLLISIONENERGY = "80 eV")

usethis::use_data(read_neg80_6546, overwrite = TRUE)
