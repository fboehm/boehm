#' Inline hook for use with knitr, especially to avoid coercion of date-times to character
#'
#' @param x
#' @export
inline_datetime <- function(x)
{
  x
}
