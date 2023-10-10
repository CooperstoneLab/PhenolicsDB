## code to prepare `metdt_GNPS_pos` dataset goes here

# First batch
load("data/metdt_pos20_6545.rda")
load("data/metdt_pos40_6545.rda")

# Second batch
load("data/metdt_pos20_6546.rda")
load("data/metdt_pos40_6546.rda")
load("data/metdt_pos60_6546.rda")
load("data/metdt_pos80_6546.rda")


all_pos <- dplyr::bind_rows(metdt_pos20_6545, metdt_pos40_6545,
                            metdt_pos20_6546, metdt_pos40_6546,
                            metdt_pos60_6546, metdt_pos80_6546)

metdt_GNPS_pos <- all_pos |>
  dplyr::rename(COMPOUND_NAME = NAME, INCHI = INCHIKEY) |>
  dplyr::mutate(INSTRUMENT = "qTof",
                IONSOURCE = "LC-ESI",
                INCHIAUX = "N/A",
                IONMODE = "Positive",
                PUBMED = "N/A",
                ACQUISITION = "Commercial",
                DATACOLLECTOR = "DOI:10.5281/zenodo.8475",
                INTEREST = "N/A",
                LIBQUALITY = 1,
                GENUS = "N/A",
                SPECIES = "N/A",
                STRAIN = "N/A",
                CASNUMBER = "N/A",
                PI = "Jessica Cooperstone") |>
  dplyr::select(COMPOUND_NAME, INSTRUMENT, COLLISIONENERGY, IONSOURCE,
                SMILES, INCHI, INCHIAUX, IONMODE, PUBMED, ACQUISITION,
                DATACOLLECTOR, INTEREST, LIBQUALITY, GENUS, SPECIES,
                STRAIN, CASNUMBER, PI)



usethis::use_data(metdt_GNPS_pos, overwrite = TRUE)
