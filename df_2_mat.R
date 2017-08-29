#' Convert a data.frame to a numeric matrix, using the first column as the
#' rownames.
#'
#' @param df A data.frame.
#'
#' @return A matrix.
#' @export
#'
#' @examples
df_2_mat <- function(df) {
  rn <- df[, 1]
  m <- as.matrix(df[, -1])
  rownames(m) <- rn
  m
}