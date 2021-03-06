
<!-- README.md is generated from README.Rmd. Please edit that file -->

# balselr

<!-- badges: start -->

<img src="images/balselr2.png" style="width:10.0%;height:10.0%" />
<!-- badges: end -->

The goal of balselr is to …

## Installation

You can install the development version of balselr from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("bitarellolab/balselr")
library(balselr)
```

## Example

This is a basic example which shows you how to read in a vcf file and
keep all samples/individuals

``` r
read_vcf(x="inst/example.vcf", only.bi=T, inds="all")
```

This is an example which shows how to parse a vcf file and output an
input file for ncd1 or ncd2:

``` r
parse_vcf(infile = "inst/example.vcf", nind = c(108, 1), fold=T, type = "ncd2")
```

This is an example which shows how to parse a vcf file and output an
input file for ncd1 or ncd1:

``` r
parse_vcf(infile = "inst/example.vcf", nind = 108, fold = T, type = "ncd1")
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.
