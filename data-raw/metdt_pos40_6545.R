## code to prepare `metdt_pos40_6545` dataset goes here

lb_metadata <- read.csv("inst/extdata/batch_msp_metadata.csv")
batchRead_Pos40 <- read.csv("inst/extdata/batch_read_pos40.csv")

library_info <- dplyr::left_join(batchRead_Pos40, lb_metadata)

metdt_pos40_6545 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M+H]+",
                COLLISIONENERGY = "40eV",
                INSTRUMENTTYPE = "LC-ESI-QTOF",
                IONMODE= "Positive") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)


usethis::use_data(metdt_pos40_6545, overwrite = TRUE)
