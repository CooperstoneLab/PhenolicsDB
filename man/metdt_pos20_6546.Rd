% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{metdt_pos20_6546}
\alias{metdt_pos20_6546}
\title{Metabolite library metadata in positive polarity at 20 eV of the second batch}
\format{
metdt_pos20_6546

\describe{
\item{NAME}{character, metabolite name}
\item{FORMULA}{character, chemical formula}
\item{INCHIKEY}{character, inchikey recovered form PUBCHEM}
\item{SMILES}{character, canonical smiles recovered from PUBCHEM}
\item{PRECURSORTYPE}{character, precursor type \verb{[M+H]+} for postive and \verb{[M-H]-} for negative polarity}
\item{COLLISIONENERGY}{character, collision energy used for MS/MS}
\item{INSTRUMENTTYPE}{character, intrument type used for data collection}
\item{IONMODE}{character, \code{Positive} or \code{Negative}, restricted characters}
}
}
\usage{
metdt_pos20_6546
}
\description{
This data frame contains the metabolite metadata to be included
in the final library file.
}
\details{
This specific data frame contains the metabolite information that was
captured in positive polarity at 20 eV (CE) in the Agilent QTOF 6546.
}
\keyword{datasets}
