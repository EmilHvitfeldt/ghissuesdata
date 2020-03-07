
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ghissuesdata

<!-- badges: start -->

<!-- badges: end -->

The goal of ghissuesdata is to provide easy access to data from
[here](https://github.com/explosion/projects/tree/master/textcat-docs-issues).

## Installation

You can install ghissuesdata

``` r
# install.packages("remotes")
remotes::install_github("EmilHvitfeldt/ghissuesdata")
```

## Example

``` r
library(ghissuesdata)

str(github_issues_training)
#> Classes 'tbl_df', 'tbl' and 'data.frame':    661 obs. of  3 variables:
#>  $ text  : chr  "add please" "Examples, failed to load qml" "DMCHMM" "Moving from MySQL to Hybrid SQL" ...
#>  $ label : chr  "DOCUMENTATION" "DOCUMENTATION" "DOCUMENTATION" "DOCUMENTATION" ...
#>  $ answer: chr  "reject" "reject" "reject" "reject" ...

str(github_issues_eval)
#> Classes 'tbl_df', 'tbl' and 'data.frame':    500 obs. of  3 variables:
#>  $ text  : chr  "Node.js: Produce docs files" "# Documentation for Virtual Appliance 3.0\n\nUpdate VA technical documentation, and complete release notes, for"| __truncated__ "# Add Documentation\n\n" "remark-ping: docs mention zestedesavoir, not how to set it up?" ...
#>  $ label : chr  "DOCUMENTATION" "DOCUMENTATION" "DOCUMENTATION" "DOCUMENTATION" ...
#>  $ answer: chr  "reject" "accept" "accept" "accept" ...
```
