#' Metabolite information to batch read in Negative polarity at 20 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6545 QTOF.
#'
#' @format read_neg20_6545
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
"read_neg20_6545"

#' Metabolite library metadata in negative polarity at 20 eV first batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in negative polarity at 20 eV (CE) in the Agilent QTOF 6545.
#'
#' @format metdt_neg20_6545
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
"metdt_neg20_6545"


#' Metabolite information to batch read in Negative polarity at 40 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6545 QTOF.
#'
#' @format read_neg40_6545
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
"read_neg40_6545"


#' Metabolite library metadata in negative polarity at 40 eV first batch
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
"metdt_neg40_6545"

#' Metabolite information to batch read in Negative polarity at 20 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6545 QTOF.
#'
#' @format read_pos20_6545
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
"read_pos20_6545"


#' Metabolite library metadata in postive polarity at 20 eV first batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in postive polarity at 20 eV (CE) in the Agilent QTOF 6545.
#'
#' @format metdt_neg20_6545
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
"metdt_pos20_6545"


#' Metabolite information to batch read in Positive polarity at 40 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6545 QTOF.
#'
#' @format read_pos40_6545
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
"read_pos40_6545"


#' Metabolite library metadata in positive polarity at 40 eV first batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in negative polarity at 40 eV (CE) in the Agilent QTOF 6545.
#'
#' @format metdt_pos40_6545
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
"metdt_pos40_6545"

### 6546 ----

#### 6546 Neg 20 ----

#' Metabolite information to batch read in Negative polarity at 20 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6546 QTOF.
#'
#' @format read_neg20_6546
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
"read_neg20_6546"


#' Metabolite library metadata in negative polarity at 20 eV second batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in negative polarity at 20 eV (CE) in the Agilent QTOF 6546.
#'
#' @format metdt_neg20_6546
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
"metdt_neg20_6546"

# 6546 Neg 40 ----


#' Metabolite information to batch read in Negative polarity at 40 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6546 QTOF.
#'
#' @format read_neg40_6546
#'
#' A data frame containing 16 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename not including the path}
#' }
#'
"read_neg40_6546"

#' Metabolite library metadata in negative polarity at 40 eV second batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in negative polarity at 40 eV (CE) in the Agilent QTOF 6546.
#'
#' @format metdt_neg40_6546
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
"metdt_neg40_6546"

# Neg 60 6546 ----


#' Metabolite information to batch read in Negative polarity at 60 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6546 QTOF.
#'
#' @format read_neg60_6546
#'
#' A data frame containing 16 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename not including the path}
#' }
#'
"read_neg60_6546"

#' Metabolite library metadata in negative polarity at 60 eV second batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in negative polarity at 60 eV (CE) in the Agilent QTOF 6546.
#'
#' @format metdt_neg60_6546
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
"metdt_neg60_6546"

# Neg 80 6546 ----


#' Metabolite information to batch read in Negative polarity at 80 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6546 QTOF.
#'
#' @format read_neg80_6546
#'
#' A data frame containing 16 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename not including the path}
#' }
#'
"read_neg80_6546"

#' Metabolite library metadata in negative polarity at 80 eV second batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in negative polarity at 80 eV (CE) in the Agilent QTOF 6546.
#'
#' @format metdt_neg80_6546
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
"metdt_neg80_6546"

# Pos 6546 ----

#### 6546 Pos 20 ----

#' Metabolite information to batch read in Positive polarity at 20 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6546 QTOF.
#'
#' @format read_pos20_6546
#'
#' A data frame containing 16 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename not including the path}
#' }
#'
"read_pos20_6546"


#' Metabolite library metadata in positive polarity at 20 eV of the second batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in positive polarity at 20 eV (CE) in the Agilent QTOF 6546.
#'
#' @format metdt_pos20_6546
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
"metdt_pos20_6546"

## 6546 Pos 40 ----


#' Metabolite information to batch read in positive polarity at 40 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6546 QTOF.
#'
#' @format read_pos40_6546
#'
#' A data frame containing 16 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename not including the path}
#' }
#'
"read_pos40_6546"

#' Metabolite library metadata in negative polarity at 40 eV second batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in positive polarity at 40 eV (CE) in the Agilent QTOF 6546.
#'
#' @format metdt_pos40_6546
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
"metdt_pos40_6546"

# Pos 60 6546 ----


#' Metabolite information to batch read in positive polarity at 60 and 80 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6546 QTOF.
#'
#' @format read_pos6080_6546
#'
#' A data frame containing 13 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename not including the path}
#' }
#'
"read_pos6080_6546"

#' Metabolite library metadata in negative polarity at 60 eV second batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in positive polarity at 60 eV (CE) in the Agilent QTOF 6546.
#'
#' @format metdt_pos60_6546
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
"metdt_pos60_6546"


#' Metabolite library metadata in positive polarity at 80 eV second batch
#'
#' This data frame contains the metabolite metadata to be included
#' in the final library file.
#'
#' This specific data frame contains the metabolite information that was
#' captured in positive polarity at 80 eV (CE) in the Agilent QTOF 6546.
#'
#' @format metdt_pos80_6546
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
"metdt_pos80_6546"

#' Classyfire results of the metabolite list
#'
#' This data frame contains the results of submitting the smiles chemical
#' structure to classyfire webpage *(classyfire.wishartlab.com)*.
#'
#' You can replicate this query submitted on August 27th 2023 by
#' exploring the `inst/extdata/classyfire` folder contained in this package.
#'
#' In this folder, you will find the following:
#' * `smiles2classyfire.tsv`: the table submitted to classyfire webpage
#' * `query_11202230.json`: the json file retrieved from this query
#' * `classydire_results.csv`: a tidy version of the classyfire results.
#'
#' @format smiles2classyfire
#'
#' \describe{
#'   \item{Name}{metabolite name present in this package}
#'   \item{INCHIKEY}{manually retrieved INCHIKEY}
#'   \item{SMILES}{manually retrieved smiles}
#'   \item{SMILES_CF}{smiles reported by classyfire}
#'   \item{inchikey_CF}{inchikey reported by classyfire}
#'   \item{Kingdom_CF}{Chemical classification reported by classyfire}
#'   \item{Superclass_CF}{Chemical classification reported by classyfire}
#'   \item{Class_CF}{Chemical classification reported by classyfire}
#'   \item{Subclass_CF}{Chemical classification reported by classyfire}
#' }

"smiles2classyfire"
