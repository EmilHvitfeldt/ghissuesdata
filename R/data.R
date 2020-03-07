#' Documentation Github Issues
#'
#' Two datasets, training and evaluation, of labeled Github issues.
#'
#' @format A data frame with 3 variables:
#' \describe{
#'   \item{text}{Text of the issue}
#'   \item{label}{Type of issue. "DOCUMENTATION" for all samples}
#'   \item{answer}{"accept" if the label applies, "reject" if it doesn't apply.}
#'   ...
#' }
#' @source \url{https://github.com/explosion/projects/tree/master/textcat-docs-issues}
#' @name github_issues
NULL

#' @rdname github_issues
"github_issues_training"

#' @rdname github_issues
"github_issues_eval"
