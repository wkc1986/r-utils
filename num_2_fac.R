#' Numeric to factor
#'
#' @param v numeric (likely integer) vector
#' @param ... arguments to `sort`
#'
#' @return factor vector
#' @export
#'
#' @examples
num_2_fac <- function(v, ...) {
  uv <- unique(v)
  factor(as.character(v),
         levels = as.character(sort(uv, ...)))
}
