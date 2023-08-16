#' Metabolite information at Negative polarity at 20 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6545 QTOF.
#'
#' @format
#'
#' A data frame containing 58 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename not including the path}
#' }
#'
"BatchRead_Neg20_6545"

#' Metabolite metadata to be included in the final library file
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in negative polarity at 20 eV (CE) in the Agilent QTOF 6545.
#'
#' @format
#'
#' \describe{
#'   \item{NAME}{character, metabolite name}
#'   \item{FORMULA}{character, chemical formula}
#'   \item{INCHIKEY}{character, inchikey recovered form PUBCHEM}
#'   \item{SMILES}{character, canonical smiles recovered drom PUBCHEM}
#'   \item{PRECURSORTYPE}{character, precursor type `[M+H]+` for postive and `[M-H]-` for negative polarity}
#'   \item{COLLISIONENERGY}{character, collision energy used for MS/MS}
#'   \item{INSTRUMENTTYPE}{character, intrument type used for data collection}
#'   \item{IONMODE}{character, `Positive` or `Negative`, restricted characters}
#' }
#'
"BatchMetaDT_Neg20_6545"


#' Metabolite information at Negative polarity at 40 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6545 QTOF.
#'
#' @format
#'
#' A data frame containing 58 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename not including the path}
#' }
#'
"BatchRead_Neg20_6545"


#' Metabolite metadata to be included in the final library file
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in negative polarity at 40 eV (CE) in the Agilent QTOF 6545.
#'
#' @format
#'
#' \describe{
#'   \item{NAME}{character, metabolite name}
#'   \item{FORMULA}{character, chemical formula}
#'   \item{INCHIKEY}{character, inchikey recovered form PUBCHEM}
#'   \item{SMILES}{character, canonical smiles recovered drom PUBCHEM}
#'   \item{PRECURSORTYPE}{character, precursor type `[M+H]+` for postive and `[M-H]-` for negative polarity}
#'   \item{COLLISIONENERGY}{character, collision energy used for MS/MS}
#'   \item{INSTRUMENTTYPE}{character, intrument type used for data collection}
#'   \item{IONMODE}{character, `Positive` or `Negative`, restricted characters}
#' }
#'
"BatchMetaDT_Neg40_6545"

