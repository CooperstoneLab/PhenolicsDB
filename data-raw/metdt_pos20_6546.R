## code to prepare `metdt_pos20_6546` dataset goes here

# Reading data
data("read_pos20_6546")

#reading metadata
lb_metadata <- read.csv("inst/extdata/csv/batch_msp_metadata.csv")  %>%
  filter(!(SMILES %in% ""))


library_info <- dplyr::left_join(read_pos20_6546, lb_metadata)

metdt_pos20_6546 <- library_info %>%
  dplyr::mutate(PRECURSORTYPE = "[M+H]+",
                COLLISIONENERGY = "20eV",
                INSTRUMENTTYPE = "LC-ESI-QTOF",
                IONMODE= "Positive") %>%
  dplyr::select(-Ionization_mode, -min_rt, -max_rt, -File) %>%
  dplyr::rename(NAME = Name, FORMULA = Formula)


usethis::use_data(metdt_pos20_6546, overwrite = TRUE)