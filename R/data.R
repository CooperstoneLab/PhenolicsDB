#' Metabolite information at Negative polarity and 20 eV CE
#'
#' This data frame contains the basic info required to batch import multiple
#' files to create in-house libraries by using the
#' [MS2extract](https://github.com/CooperstoneLab/MS2extract) package.
#'
#' Metabolites included in this list were analyzed by targeted methods using
#' an Agilent 6545 QTOF.
#'
#' @format batchRead_Neg20
#'
#' A data frame containing 58 observations (metabolites) and 6 columns
#' \describe{
#'   \item{Name}{character, metabolite name}
#'   \item{Formula}{character, chemical formula of the metabolite}
#'   \item{Ionizatioin_move}{character, the polarity (Positive or Negative)}
#'   \item{min_rt}{integer, minimum retention time of metabolite elution (seconds)}
#'   \item{max_rt}{integer, maximum retention time of metabolite elution (seconds)}
#'   \item{File}{character, filename including the path}
#' }
#'
"batchRead_Neg20"
