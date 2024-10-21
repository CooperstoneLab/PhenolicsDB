# Importing libraries
library(tidyverse) # data handlers
library(MS2extract) # MS2extract library

# Import updated names
updated_names <- read_csv("inst/extdata/csv/updated_names.csv") |>
  select(Name = Old_name, New_name)


# Load all Read metadata
all_read_dt <- bind_rows(read_neg20_6545, read_neg20_6546, read_neg40_6545,
                         read_neg40_6546,  read_neg60_6546, read_neg80_6546,
                         read_pos20_6545,  read_pos20_6546, read_pos40_6545,
                         read_pos40_6546, read_pos60_6546, read_pos6080_6546,
                         read_pos80_6546)
# Clean data
binded_dt <- left_join(all_read_dt, updated_names) |> # Updating names
  mutate(Name = ifelse(is.na(New_name), Name, New_name) ) |>
  select(-New_name) |> # Remove new names
  group_by(Name, Ionization_mode, COLLISIONENERGY) |> # Remove duplicates
  unique() |> ungroup()

# Metadata impor and clean
metadata_msp <- read_csv("../csv/batch_msp_metadata.csv")  |>
  left_join(updated_names) |>
  mutate(Name = ifelse(is.na(New_name), Name, New_name) ) |>
  select(-New_name) |> distinct(Name,.keep_all = TRUE)


metadata_msp_clean <- left_join(binded_dt, metadata_msp,
                                relationship = "many-to-many")  |>
  rename(NAME = Name, IONMODE = Ionization_mode, FORMULA= Formula) |> drop_na()|>
  group_by(NAME, IONMODE, COLLISIONENERGY) |>
  unique() |> ungroup() |> mutate(INSTRUMENTTYPE = "LC-ESI-QTOF")

# Splitting Neg Mode ----
neg_read_data <- binded_dt |>
  filter(Ionization_mode == "Negative")
# Import neg data
neg_batch_compounds <- batch_import_mzxml(neg_read_data)

# Batch extracting data
neg_batch_extracted <- batch_extract_MS2(neg_batch_compounds,
                                         verbose = FALSE, out_list = FALSE)

# Neg batch detected
neg_batch_mass_detected <- batch_detect_mass(neg_batch_extracted, normalize = TRUE,
                                             min_int = 1)
# Filter only neg data
neg_metadata_msp <- metadata_msp_clean |>
  filter(IONMODE == "Negative") |>
  mutate(PRECURSORTYPE = "[M-H]-")


# Export MSP file
write_msp(neg_batch_mass_detected, neg_metadata_msp,
          msp_name = "PhenolicsDB_neg")


# Splitting Pos Mode ----
pos_read_data <- binded_dt |>
  filter(Ionization_mode == "Positive")

# Import neg data
pos_batch_compounds <- batch_import_mzxml(pos_read_data)

# Batch extracting data
pos_batch_extracted <- batch_extract_MS2(pos_batch_compounds,
                                         verbose = FALSE, out_list = FALSE)

# Neg batch detected
pos_batch_mass_detected <- batch_detect_mass(pos_batch_extracted,
                                             normalize = TRUE, min_int = 1)
# Filter only neg data
pos_metadata_msp <- metadata_msp_clean |>
  filter(IONMODE == "Positive") |>
  mutate(PRECURSORTYPE = "[M+H]+")


# Export MSP file
write_msp(pos_batch_mass_detected, pos_metadata_msp,
          msp_name = "PhenolicsDB_pos")

