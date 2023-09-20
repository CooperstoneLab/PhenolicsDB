## code to prepare `BatchMetDT_Neg40_6545` dataset goes here


lb_metadata <- read.csv("inst/extdata/csv/batch_msp_metadata.csv") %>%
  filter(!(SMILES %in% ""))
load("data/read_neg40_6545.rda")

library_info <- dplyr::left_join(read_neg40_6545, lb_metadata)

metdt_neg40_6545 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M-H]-",
                COLLISIONENERGY = "40eV",
                INSTRUMENTTYPE = "LC-ESI-QTOF",
                IONMODE= "Negative") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)


usethis::use_data(metdt_neg40_6545, overwrite = TRUE)
