
# Load libraries ------------------------------------------------------------------------------

library(data.table)

# Import data ---------------------------------------------------------------------------------

youngswimmers <- fread("data-raw/rawdata.csv")

# Data wrangling ------------------------------------------------------------------------------

youngswimmers[, `:=`(
  period = factor(period, levels = c("t-0", "t-1", "t-2", "t-3", "t-4")),
  sex = factor(sex, levels = c("Male", "Female")),
  subject = factor(subject)
)]

youngswimmers[, `:=`(
  bmi = (weight / (height / 100) ^ 2),
  ffmi = ((weight * (100 - fat) / 100) / (height / 100) ^ 2),
  map = ((sp + 2 * dp) / 3),
  pp = (sp - dp)
)]

setcolorder(
  x = youngswimmers,
  neworder = c("period", "subject", "sex", "age", "weight", "height", "fat",
               "bmi", "ffmi", "sp", "dp", "map", "pp", "sdnn_pre", "rmssd_pre",
               "vlf_pre", "lf_pre", "hf_pre", "sdnn_post", "rmssd_post", "vlf_post",
               "lf_post", "hf_post", "power_peak", "power_mean", "power_min", "fatigue")
)

# Data exporting ------------------------------------------------------------------------------

usethis::use_data(youngswimmers, overwrite = TRUE)
