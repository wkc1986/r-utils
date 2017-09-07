num_2_fac <- function(v, ...) {
  uv <- unique(v)
  factor(as.character(v),
         levels = as.character(sort(uv), ...))
}
