## code to prepare `phenolics_summary` dataset goes here
library(tidyverse)
library(magrittr)

devtools::load_all()
read_neg20_6545  %<>% mutate(Polarity = "Neg", CE = "20", Batch = "6545")
read_neg20_6546  %<>% mutate(Polarity = "Neg", CE = "20", Batch = "6546")
read_neg40_6545  %<>% mutate(Polarity = "Neg", CE = "40", Batch = "6545")
read_neg40_6546  %<>% mutate(Polarity = "Neg", CE = "40", Batch = "6546")
read_neg60_6546  %<>% mutate(Polarity = "Neg", CE = "60", Batch = "6546")
read_neg80_6546  %<>% mutate(Polarity = "Neg", CE = "80", Batch = "6546")
read_pos20_6545  %<>% mutate(Polarity = "Pos", CE = "20", Batch = "6545")
read_pos40_6545  %<>% mutate(Polarity = "Pos", CE = "40", Batch = "6545")



phenolics_summary <- bind_rows(read_neg20_6545, read_neg20_6546,
                               read_neg40_6545, read_neg40_6546,
                               read_neg60_6546, read_neg80_6546,
                               read_pos20_6545, read_pos40_6545)



usethis::use_data(phenolics_summary, overwrite = TRUE)
