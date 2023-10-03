## code to prepare `metdt_pos20_6545` dataset goes here

lb_metadata <- read_xlsx("inst/extdata/batch_msp_metadata.xlsx", sheet = 1)

load("data/read_pos20_6545.rda")

library_info <- dplyr::left_join(read_pos20_6545, lb_metadata)

metdt_pos20_6545 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M+H]+",
                COLLISIONENERGY = "20eV",
                INSTRUMENTTYPE = "ESI-QTOF",
                IONMODE= "Positive") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)


usethis::use_data(metdt_pos20_6545, overwrite = TRUE)
