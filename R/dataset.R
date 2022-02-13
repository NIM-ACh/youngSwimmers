#' Data from the young elite swimmers study
#'
#' This is the data used for the young elite swimmers
#' study (Castillo-Aguilar et al. 2021). It contains records from
#' 26 competitive swimmers from ages 10 to 16 on 5 different
#' competitive time periods.
#'
#' @format This is a data.table object containing 27 variables and 130 rows
#'
#' - \code{period}: Factor. Time periods from two competitions.
#' - \code{subject}: Factor. Subject ID.
#' - \code{sex}: Factor. Subject's sex (Male of Female).
#' - \code{age}: Numeric. Subject's age in years.
#' - \code{weight}: Numeric. Weight in kilograms.
#' - \code{height}: Numeric. Heigh in centimeters.
#' - \code{fat}: Numeric. Body fat in percentage.
#' - \code{bmi}: Numeric. Body mass index.
#' - \code{ffmi}: Numeric. Fat free mass index.
#' - \code{sp}: Numeric. Systolic blood pressure in mmHg.
#' - \code{dp}: Numeric. Diastolic blood pressure in mmHg.
#' - \code{map}: Numeric. Mean arterial pressure in mmHg.
#' - \code{pp}: Numeric. Pulse pressure in mmHg.
#' - \code{sdnn_pre}: Numeric. SDNN (Time domain parameter) pre-wingate test.
#' - \code{rmssd_pre}: Numeric. RMSSD (Time domain parameter) pre-wingate test.
#' - \code{vlf_pre}: Numeric. VLF (Frequency domain parameter) pre-wingate test.
#' - \code{lf_pre}: Numeric. LF (Frequency domain parameter) pre-wingate test.
#' - \code{hf_pre}: Numeric. HF (Frequency domain parameter) pre-wingate test.
#' - \code{sdnn_post}: Numeric. SDNN (Time domain parameter) post-wingate test.
#' - \code{rmssd_post}: Numeric. RMSSD (Time domain parameter) post-wingate test.
#' - \code{vlf_post}: Numeric. VLF (Frequency domain parameter) post-wingate test.
#' - \code{lf_post}: Numeric. LF (Frequency domain parameter) post-wingate test.
#' - \code{hf_post}: Numeric. HF (Frequency domain parameter) post-wingate test.
#' - \code{power_peak}: Numeric. Peak power output in Watts.
#' - \code{power_mean}: Numeric. Mean power output in Watts.
#' - \code{power_min}: Numeric. Minimum power output in Watts.
#' - \code{fatigue}: Numeric. Fatigue index in percentage.
#'
#' @source
#' \doi{10.3389/fphys.2021.769085}
"swimmers"
