## code to prepare `batchMetadt_neg20` dataset goes here



lb_metadata <- read.csv("inst/extdata/batch_msp_metadata.csv")
batchRead_Neg20 <- read.csv("inst/extdata/batch_read_neg20.csv")

library_info <- dplyr::left_join(batchRead_Neg20, lb_metadata)

batchMetadt_neg20 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M-H]-",
                COLLISIONENERGY = "20eV",
                INSTRUMENTTYPE = "QTOF Agilent 6545") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)


usethis::use_data(batchMetadt_neg20, overwrite = TRUE)
