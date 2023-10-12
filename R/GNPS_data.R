#' Metabolite metadata in positive polarity for GNPS mgf export
#'
#' This data frame contains all the metadata required in the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package to
#' export the library in a GNPS `.mgf` friendly format.
#'
#' Be aware this table differs from the GNPS upload template, and the final
#' table in a `.tsv` format is created while using MS2extract `write_mgf_gnps()`
#' function.
#'
#'
#' @format metdt_GNPS_pos
#'
#' A data frame containing 152 observations (metabolites) and eight columns
#'
#' \describe{
#'   \item{COMPOUND_NAME}{character, compound name}
#'   \item{INSTRUMENT}{character, instrument type QTOF as qTof}
#'   \item{COLLISIONENERGY}{character, collision energy applied in MS/MS}
#'   \item{IONSOURCE}{character, ion source LC-ESI in our case}
#'   \item{SMILES}{character, smiles of the metabolite}
#'   \item{INCHI}{character, INCHIKEY}
#'   \item{INCHIAUX}{character, auxilar INCHIKEY}
#'   \item{IONMODE}{character, ionization polarity}
#'   \item{PUBMED}{character, PUBMED identifier}
#'   \item{ACQUISITION}{character, source of the compound}
#'   \item{DATACOLLECTOR}{character, data collector}
#'   \item{INTEREST}{character, interest of the compound}
#'   \item{LIBQUALITY}{integer, quality of the library (1 - Gold, 2 - Silver, 3 - Bronze)}
#'   \item{GENUS}{character, genus}
#'   \item{SPECIES}{character, species}
#'   \item{STRAIN}{character, strain}
#'   \item{CASNUMBER}{numeric, CAS number }
#'   \item{PI}{character, principal investigator}
#' }
"metdt_GNPS_pos"

#' Metabolite metadata in negative polarity for GNPS mgf export
#'
#' This data frame contains all the metadata required in the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package to
#' export the library in a GNPS `.mgf` friendly format.
#'
#' Be aware this table differs from the GNPS upload template, and the final
#' table in a `.tsv` format is created while using MS2extract `write_mgf_gnps()`
#' function.
#'
#' @format metdt_GNPS_neg
#'
#' A data frame containing 168 observations (metabolites) and eight columns
#'
#' \describe{
#'   \item{COMPOUND_NAME}{character, compound name}
#'   \item{INSTRUMENT}{character, instrument type QTOF as qTof}
#'   \item{COLLISIONENERGY}{character, collision energy applied in MS/MS}
#'   \item{IONSOURCE}{character, ion source LC-ESI in our case}
#'   \item{SMILES}{character, smiles of the metabolite}
#'   \item{INCHI}{character, INCHIKEY}
#'   \item{INCHIAUX}{character, auxilar INCHIKEY}
#'   \item{IONMODE}{character, ionization polarity}
#'   \item{PUBMED}{character, PUBMED identifier}
#'   \item{ACQUISITION}{character, source of the compound}
#'   \item{DATACOLLECTOR}{character, data collector}
#'   \item{INTEREST}{character, interest of the compound}
#'   \item{LIBQUALITY}{integer, quality of the library (1 - Gold, 2 - Silver, 3 - Bronze)}
#'   \item{GENUS}{character, genus}
#'   \item{SPECIES}{character, species}
#'   \item{STRAIN}{character, strain}
#'   \item{CASNUMBER}{numeric, CAS number }
#'   \item{PI}{character, principal investigator}
#' }
"metdt_GNPS_neg"

