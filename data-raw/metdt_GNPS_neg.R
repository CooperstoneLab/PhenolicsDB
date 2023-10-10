## code to prepare `metdt_GNPS_neg` dataset goes here


# First batch
load("data/metdt_neg20_6545.rda")
load("data/metdt_neg40_6545.rda")

# Second batch
load("data/metdt_neg20_6546.rda")
load("data/metdt_neg40_6546.rda")
load("data/metdt_neg60_6546.rda")
load("data/metdt_neg80_6546.rda")


all_neg <- dplyr::bind_rows(metdt_neg20_6545, metdt_neg40_6545,
                            metdt_neg20_6546, metdt_neg40_6546,
                            metdt_neg60_6546, metdt_neg80_6546)

metdt_GNPS_neg <- all_neg |>
  dplyr::rename(COMPOUND_NAME = NAME, INCHI = INCHIKEY) |>
  dplyr::mutate(INSTRUMENT = "qTof",
                IONSOURCE = "LC-ESI",
                INCHIAUX = "N/A",
                IONMODE = "Negative",
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


usethis::use_data(metdt_GNPS_neg, overwrite = TRUE)

