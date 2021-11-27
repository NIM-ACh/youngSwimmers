
<!-- README.md is generated from README.Rmd. Please edit that file -->

# youngSwimmers

<!-- badges: start -->

[![R-CMD-check](https://github.com/NIM-ACh/youngSwimmers/workflows/R-CMD-check/badge.svg)](https://github.com/NIM-ACh/youngSwimmers/actions)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
[![CRAN
status](https://www.r-pkg.org/badges/version/youngSwimmers)](https://CRAN.R-project.org/package=youngSwimmers)
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
library(youngSwimmers) # Load the package

summary(youngswimmers[, 4:6])
#>       age            weight          height     
#>  Min.   :10.00   Min.   :33.70   Min.   :147.0  
#>  1st Qu.:12.00   1st Qu.:49.80   1st Qu.:158.0  
#>  Median :14.00   Median :53.70   Median :162.2  
#>  Mean   :13.69   Mean   :55.86   Mean   :162.1  
#>  3rd Qu.:15.00   3rd Qu.:63.20   3rd Qu.:167.0  
#>  Max.   :16.00   Max.   :80.10   Max.   :176.0  
#>                  NA's   :9
```

For more information on the use of the package, please check the article
[“Using the youngswimmers
dataset”](https://nim-ach.github.io/youngSwimmers/articles/articles/using_data.html).
There you will find information for computing descriptive statistics and
plotting functionalities.

## Citation

To cite this package, run the next line of code:

``` r
citation("youngSwimmers")
```

And you will get the next output:


    To cite youngSwimmers in publications use:

      Castillo-Aguilar M, Valdés-Badilla P, Herrera-Valenzuela T,
      Guzmán-Muñoz E, Delgado-Floody P, Andrade DC, Moraes MM, Arantes RME
      and Núñez-Espinosa C. (2021). Cardiac Autonomic Modulation in
      Response to Muscle Fatigue and Sex Differences During Consecutive
      Competition Periods in Young Swimmers: A Longitudinal Study. Front.
      Physiol. 12:769085. doi: 10.3389/fphys.2021.769085

    A BibTeX entry for LaTeX users is

      @Article{,
        title = {Cardiac Autonomic Modulation in Response to Muscle Fatigue and Sex Differences During Consecutive Competition Periods in Young Swimmers: A Longitudinal Study},
        author = {Matías Castillo-Aguilar and Pablo Valdés-Badilla and Tomás Herrera-Valenzuela and Eduardo Guzmán-Muñoz and Pedro Delgado-Floody and David Cristóbal Andrade and Michele M. Moraes and Rosa M. E. Arantes and Cristian Núñez-Espinosa},
        journal = {Frontiers in Physiology},
        year = {2021},
        volume = {12},
        pages = {1989},
        url = {https://www.frontiersin.org/article/10.3389/fphys.2021.769085},
        doi = {10.3389/fphys.2021.769085},
        issn = {1664-042X},
      }
