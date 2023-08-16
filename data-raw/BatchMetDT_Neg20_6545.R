## code to prepare `BatchMetDT_Neg20_6545` dataset goes here



lb_metadata <- read.csv("inst/extdata/batch_msp_metadata.csv")
batchRead_Neg20 <- read.csv("inst/extdata/batch_read_neg20.csv")

library_info <- dplyr::left_join(batchRead_Neg20, lb_metadata)

BatchMetDT_Neg20_6545 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M-H]-",
                COLLISIONENERGY = "20eV",
                INSTRUMENTTYPE = "QTOF Agilent 6545",
                IONMODE= "Negative") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)



usethis::use_data(BatchMetDT_Neg20_6545, overwrite = TRUE)
