
<!-- README.md is generated from README.Rmd. Please edit that file -->

# youngSwimmers

<!-- badges: start -->

[![R-CMD-check](https://github.com/NIM-ACh/youngSwimmers/workflows/R-CMD-check/badge.svg)](https://github.com/NIM-ACh/youngSwimmers/actions)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
<!-- badges: end -->

Access data from the young elite swimmers study.

## Installation

You can install the development version of youngSwimmers from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("NIM-ACh/youngSwimmers")
```

## Example

This is a basic example which shows you how to access summary
statistics:

``` r
library(youngSwimmers)

summary(youngSwimmers[, 4:8])
#>       age            weight          height           fat       
#>  Min.   :10.00   Min.   :33.70   Min.   :147.0   Min.   :10.60  
#>  1st Qu.:12.00   1st Qu.:49.80   1st Qu.:158.0   1st Qu.:17.50  
#>  Median :14.00   Median :53.70   Median :162.2   Median :25.50  
#>  Mean   :13.69   Mean   :55.86   Mean   :162.1   Mean   :24.43  
#>  3rd Qu.:15.00   3rd Qu.:63.20   3rd Qu.:167.0   3rd Qu.:31.40  
#>  Max.   :16.00   Max.   :80.10   Max.   :176.0   Max.   :36.40  
#>                  NA's   :9                       NA's   :9      
#>       bmi       
#>  Min.   :15.60  
#>  1st Qu.:18.72  
#>  Median :21.05  
#>  Mean   :21.26  
#>  3rd Qu.:23.67  
#>  Max.   :27.81  
#>  NA's   :9
```
