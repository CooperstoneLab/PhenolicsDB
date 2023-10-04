## code to prepare `metdt_neg80_6546` dataset goes here

lb_metadata <- read_xlsx("inst/extdata/batch_msp_metadata.xlsx", sheet = 1)

load("data/read_neg80_6546.rda")

library_info <- dplyr::left_join(read_neg80_6546, lb_metadata)

metdt_neg80_6546 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M-H]-",
                COLLISIONENERGY = "80eV",
                INSTRUMENTTYPE = "ESI-QTOF",
                IONMODE= "Negative") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)



usethis::use_data(metdt_neg80_6546, overwrite = TRUE)
