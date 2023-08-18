## code to prepare `metdt_neg60_6546` dataset goes here

lb_metadata <- read.csv("inst/extdata/batch_msp_metadata.csv")
batchRead_Neg60 <- read.csv("inst/extdata/read_neg60_6546_excel.csv") %>%
  filter( !(File %in% "") )

library_info <- dplyr::left_join(batchRead_Neg60, lb_metadata)

metdt_neg60_6546 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M-H]-",
                COLLISIONENERGY = "60eV",
                INSTRUMENTTYPE = "LC-ESI-QTOF",
                IONMODE= "Negative") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)



usethis::use_data(metdt_neg60_6546, overwrite = TRUE)

