library(MS2extract)

setwd("inst/extdata/csv/")


# batch_read_neg20.csv ----
Batch_read_neg20 <- read_csv("batch_read_neg20.csv")
updated_names <- read_csv("updated_names.csv")


update_names <- function(old_dt, updated_names_dt = updated_names) {
  results <- left_join(old_dt, updated_names_dt) |>
    mutate(Name = case_when(
      !is.na(New_name) ~ New_name,
      .default = Name
    ) ) |> select(-New_name) |> drop_na(File)
  return(results)
}

Batch_read_neg20_updated <- update_names(old_dt = Batch_read_neg20)

Batch_read_neg20_updated |>
  mutate(Full_path = paste0("../QTOF_6545/Neg/20/", File) ) |>
  mutate(Exists = file.exists(Full_path))

write_csv(Batch_read_neg20_updated, "Updated/batch_read_neg20.csv")


# BATCH_READ_NEG40_6545.csv ----
Batch_read_neg40_6545 <- read_csv("batch_read_neg40_6545.csv")
Batch_read_neg40_6545_updated <- update_names(old_dt = Batch_read_neg40_6545)
write_csv(Batch_read_neg40_6545_updated, "Updated/batch_read_neg40_6545.csv")

Batch_read_neg40_6545_updated |>
  mutate(Full_path = paste0("../QTOF_6545/Neg/40/", File) ) |>
  mutate(Exists = file.exists(Full_path)) |> View()

