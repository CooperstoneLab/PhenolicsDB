### =============================================
###  PhenolicsDB metadata
### =============================================


rda_files <- paste0("PhenolicsDB/",sort(list.files("data", full.names = TRUE)))

Title <- c("GNPS spec metadata for negative polarity",
          "GNPS spec metadata for negative polarity",
          "MSP metadata information for Negative polarity at 20 eV for 6545",
          "MSP metadata information for Negative polarity at 20 eV for 6546",
          "MSP metadata information for Negative polarity at 40 eV for 6545",
          "MSP metadata information for Negative polarity at 40 eV for 6546",
          "MSP metadata information for Negative polarity at 60 eV for 6546",
          "MSP metadata information for Negative polarity at 80 eV for 6546",
          "MSP metadata information for Positive polarity at 20 eV for 6545",
          "MSP metadata information for Positive polarity at 20 eV for 6546",
          "MSP metadata information for Positive polarity at 40 eV for 6545",
          "MSP metadata information for Positive polarity at 40 eV for 6546",
          "MSP metadata information for Positive polarity at 60 eV for 6546",
          "MSP metadata information for Positive polarity at 80 eV for 6546",
          "MSP metadata information for Positive polarity at 60 and 80 eV for 6546",
          "compound read information for Negative polarity at 20 eV for 6545",
          "compound read information for Negative polarity at 20 eV for 6546",
          "compound read information for Negative polarity at 40 eV for 6545",
          "compound read information for Negative polarity at 40 eV for 6546",
          "compound read information for Negative polarity at 60 eV for 6546",
          "compound read information for Negative polarity at 80 eV for 6546",
          "compound read information for Positive polarity at 20 eV for 6545",
          "compound read information for Positive polarity at 20 eV for 6546",
          "compound read information for Positive polarity at 40 eV for 6545",
          "compound read information for Positive polarity at 40 eV for 6546",
          "compound read information for Positive polarity at 60 eV for 6546",
          "compound read information for Positive polarity at 80 eV for 6546",
          "Chemicall classification for metabolites according to Classyfire")

meta <- data.frame(
 Title = Title,
 Description = paste(Title, "data aimed to be used jointly with MS2extract",
                     "package for creating in-house MS/MS libraries"),
 BiocVersion = rep("3.18", 28),
 Genome = "Not applicable",
 SourceType = rep("RData", 28),
 SourceUrl = "https://github.com/CooperstoneLab/PhenolicsDB",
 SourceVersion = "Oct 13 2023",
 Species = NA_character_,
 TaxonomyId = "3750",
 Coordinate_1_based = NA,
 DataProvider = "Cooperstone Lab",
 Maintainer = "Cristian Quiroz-Moreno <cristianquirozd1997@gmail.com>",
 RDataClass = "data.frame",
 DispatchClass = "Rda",
 RDataPath = rda_files,
 Tags = "Mass Spectrometry",
 Notes = "Data created to be used in the MS2extract pacakge"
)


write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)
