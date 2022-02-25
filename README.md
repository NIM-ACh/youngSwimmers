
<!-- README.md is generated from README.Rmd. Please edit that file -->

# <img src="man/figures/hex-med.png" width="25%" align="right"/> youngSwimmers

<!-- badges: start -->

[![R-CMD-check](https://github.com/NIM-ACh/youngSwimmers/workflows/R-CMD-check/badge.svg)](https://github.com/NIM-ACh/youngSwimmers/actions)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
[![CRAN
status](https://www.r-pkg.org/badges/version/youngSwimmers)](https://CRAN.R-project.org/package=youngSwimmers)
<!-- badges: end -->

This is an `R` package that contains the data used for the young
swimmers [study](https://doi.org/10.3389/fphys.2021.769085), which aims
to be a complementary tool for research reproducibility and exploratory
data analysis.

## About <i class="fab fa-r-project"></i>

[`R`](https://www.r-project.org/about.html) is a high-level statistical
programming language used for data analysis, as well for development
creating software, websites, reports, applications, e-books, etc.

## Installation

You can install the released version of `youngSwimmers` from
[CRAN](https://CRAN.R-project.org/package=youngSwimmers) with:

``` r
install.packages("youngSwimmers")
```

To install the latest development version from
[GitHub](https://github.com/) use:

``` r
# install.packages("devtools")
devtools::install_github("nim-ach/youngSwimmers")
```

## Example

This is a basic example which shows you how to access the dataset:

``` r
library(youngSwimmers) # Load the package

swimmers[, 1:6] # Print columns 1 to 6
#>      period subject    sex age weight height
#>   1:    t-0     s01   Male  13   66.0  166.0
#>   2:    t-0     s02   Male  16     NA  176.0
#>   3:    t-0     s03 Female  15   62.8  158.0
#>   4:    t-0     s05 Female  12   45.6  157.5
#>   5:    t-0     s06   Male  15   63.5  168.0
#>  ---                                        
#> 126:    t-4     s34 Female  14   62.4  158.5
#> 127:    t-4     s36   Male  12   51.5  164.0
#> 128:    t-4     s40 Female  13   50.0  159.0
#> 129:    t-4     s45   Male  13   50.9  164.0
#> 130:    t-4     s46 Female  14   69.3  159.0
```

For more examples on how to use the dataset, please visit the section
[“Using the `swimmers`
dataset”](https://nim-ach.github.io/youngSwimmers/articles/articles/using_data.html)
from our website. There you will find information for computing
descriptive statistics and plotting functionalities.

## Citation

To cite the dataset please use:

Castillo-Aguilar, M., Valdés-Badilla, P., Herrera-Valenzuela, T.,
Guzmán-Muñoz, E., Delgado-Floody, P., Andrade, D. C., Moraes, M. M.,
Arantes, R. M. E., & Núñez-Espinosa, C. (2022). youngSwimmers: Dataset
from the young elite swimmers study. R package version 0.0.1.9000.
<https://CRAN.R-project.org/package=youngSwimmers>

Or run from your `R` console:

``` r
citation("youngSwimmers")
#> 
#> To cite in publications you may use one of the following:
#> 
#> R Package: youngSwimmers
#> 
#>   Castillo-Aguilar, M., Valdés-Badilla, P., Herrera-Valenzuela, T.,
#>   Guzmán-Muñoz, E., Delgado-Floody, P., Andrade, D. C., Moraes, M. M.,
#>   Arantes, R. M. E., & Núñez-Espinosa, C. (2022). youngSwimmers:
#>   Dataset from the young elite swimmers study. R package version
#>   0.0.1.9000. https://CRAN.R-project.org/package=youngSwimmers
#> 
#> Original research paper
#> 
#>   Castillo-Aguilar, M., Valdés-Badilla, P., Herrera-Valenzuela, T.,
#>   Guzmán-Muñoz, E., Delgado-Floody, P., Andrade, D. C., Moraes, M. M.,
#>   Arantes, R. M. E., & Núñez-Espinosa, C. (2021). Cardiac autonomic
#>   modulation in response to muscle fatigue and sex differences during
#>   consecutive competition periods in young swimmers: A longitudinal
#>   study. Frontiers in Physiology, 12, 769085.
#>   https://doi.org/10.3389/fphys.2021.769085
#> 
#> To see these entries in BibTeX format, use 'print(<citation>,
#> bibtex=TRUE)', 'toBibtex(.)', or set
#> 'options(citation.bibtex.max=999)'.
```
