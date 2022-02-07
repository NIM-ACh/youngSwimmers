
# Load libraries ------------------------------------------------------------------------------

library(data.table)

# Import data ---------------------------------------------------------------------------------

swimmers <- fread("data-raw/rawdata.csv")

# Data wrangling ------------------------------------------------------------------------------

swimmers[, `:=`(
  period = factor(period, levels = c("t-0", "t-1", "t-2", "t-3", "t-4")),
  sex = factor(sex, levels = c("Male", "Female")),
  subject = factor(subject)
)]

# Data exporting ------------------------------------------------------------------------------

usethis::use_data(swimmers, overwrite = TRUE)
