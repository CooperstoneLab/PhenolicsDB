## code to prepare `BatchMetDT_Neg40_6545` dataset goes here


lb_metadata <- read.csv("inst/extdata/batch_msp_metadata.csv")
load("data/read_neg40_6545.rda")

library_info <- dplyr::left_join(BatchRead_Neg40_6545, lb_metadata)

metdt_neg40_6545 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M-H]-",
                COLLISIONENERGY = "40eV",
                INSTRUMENTTYPE = "QTOF Agilent 6545",
                IONMODE= "Negative") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)


usethis::use_data(metdt_neg40_6545, overwrite = TRUE)
