#' Are all entries of a vector TRUE?
#'
#' @param x a vector
#' @return TRUE or FALSE
#' @export
all_true <- function(x){
  return(all.equal(x, rep(TRUE, length(x))))
}
