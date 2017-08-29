#' Convert matrix to data.frame setting original rownames as a new column.
#'
#' @param m A matrix.
#' @param row.names String, name of column to store the row names.
#'
#' @return A data.frame.
#' @export
#'
#' @examples
mat_2_df <- function(m, row.names = "row") {
  rn <- rownames(m)
  df <- as.data.frame(m)
  df[[row.names]] <- rn
  df
}