
<!-- README.md is generated from README.Rmd. Please edit that file -->

# HDData

<!-- badges: start -->
<!-- badges: end -->

The package provides exemplary datasets for hespdiv package.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Liudas-Dau/hespdiv_data")
```

## Example

This is a basic example which shows you how to access data:

``` r
library(HDData)
hd
#> 
#> Information about the split-lines:
#> 
#> Preset method was used.
#> Method: Spatial biozonation.
#> Metric: Morisita Overlap index (Similarity), Horn modification, ref. Horn (1966).
#> ---------------------------------------------------------------------------------|
#>    rank plot.id n.splits n.obs mean   sd z.score performance is.curve
#> 1     1       1       27  5244 0.38 0.06   -2.35        0.24     TRUE
#> 2     2       2        6  1218 0.16 0.05   -0.84        0.12     TRUE
#> 3     3       3        7   388 0.44 0.05   -1.77        0.36     TRUE
#> 7     2       7       14  4026 0.39 0.04   -2.72        0.27     TRUE
#> 8     3       8       14   807 0.28 0.11   -0.89        0.18    FALSE
#> 10    4      10       23   390 0.23 0.08   -2.05        0.06     TRUE
#> 13    3      13        5  3219 0.41 0.06   -1.63        0.31     TRUE
#> 15    4      15        6  1857 0.44 0.15   -0.87        0.31     TRUE
```
