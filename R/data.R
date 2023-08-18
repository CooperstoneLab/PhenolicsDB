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

#' Metabolite metadata for final library file for Negative polarity at 20 eV
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


#' Metabolite metadata for final library file for Negative polarity at 40 eV
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


#' Metabolite information to batch read in Positive polarity at 20 eV CE
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


#' Metabolite metadata for final library file for Positive polarity at 40 eV
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


#' Metabolite metadata for final library file for Negative polarity at 20 eV
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
"read_neg40_6546"

#' Metabolite metadata for final library file for Negative polarity at 40 eV
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
"read_neg60_6546"

#' Metabolite metadata for final library file for Negative polarity at 60 eV
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
"read_neg80_6546"

#' Metabolite metadata for final library file for Negative polarity at 80 eV
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
