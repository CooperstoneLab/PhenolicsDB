## code to prepare `smiles2classyfire` dataset goes here

library(rjson)

classification <- rjson::fromJSON(file = "inst/extdata/classyfire/query_11202230.json")
met_metadata <- read_xlsx("inst/extdata/batch_msp_metadata.xlsx", sheet = 1) %>%
  filter(!(INCHIKEY %in% "")) |>
  mutate(INCHIKEY = paste0("InChiKey=", INCHIKEY))


entities_extract <- function(entities) {
  info <- data.frame(SMILES = entities["smiles"],
                     inchikey =entities["inchikey"],
                     Kingdom = entities[["kingdom"]]["name"],
                     Superclass = entities[["superclass"]]["name"],
                     Class = entities[["class"]]["name"],
                     Subclass = entities[["subclass"]]["name"])
  names(info) <- c("SMILES_CF", "INCHIKEY_CF", "Kingdom_CF", "Superclass_CF",
                   "Class_CF", "Subclass_CF")
  return(info)
}


classyfire_table <- function(json) {
  entities <- json$entities
  result <- lapply(entities, entities_extract)
 return(result)
}

classyfire_results <- classyfire_table(classification) %>% bind_rows()
classyfire_results <- classyfire_results[-68, ] # Removing repeated Chlorogenic acid

smiles2classyfire <- bind_cols(met_metadata, classyfire_results) |>
  mutate(Name = stringr::str_trim(Name))

write.csv(smiles2classyfire,
      file = "inst/extdata/classyfire/classyfire_results_check.csv", row.names = F)

usethis::use_data(smiles2classyfire, overwrite = TRUE)
