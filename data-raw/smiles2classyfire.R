## code to prepare `smiles2classyfire` dataset goes here

library(rjson)

classification <- rjson::fromJSON(file = "inst/extdata/classyfire/query_11202230.json")
met_metadata <- read.csv("inst/extdata/batch_msp_metadata.csv") %>%
  filter(!(INCHIKEY %in% ""))


entities_extract <- function(entities) {
  info <- data.frame(SMILES = entities["smiles"],
                     inchikey = entities["inchikey"],
                     Kingdom = entities[["kingdom"]]["name"],
                     Superclass = entities[["superclass"]]["name"],
                     Class = entities[["class"]]["name"],
                     Subclass = entities[["subclass"]]["name"])
  names(info) <- c("SMILES_CF", "inchikey_CF", "Kingdom_CF", "Superclass_CF",
                   "Class_CF", "Subclass_CF")
  return(info)
}


classyfire_table <- function(json) {
  entities <- json$entities
  result <- lapply(entities, entities_extract)
 return(result)
}

classyfire_results <- classyfire_table(classification) %>% bind_rows()

smiles2classyfire <- bind_cols(met_metadata, classyfire_results)

write.csv(smiles2classyfire,
      file = "inst/extdata/classyfire/classyfire_results.csv", row.names = F)

usethis::use_data(smiles2classyfire, overwrite = TRUE)
