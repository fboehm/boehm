#' Calculate logit
#'
#'This function calculates logit of an inputted probability.
#' @param p a probability between 0 and 1
#' @keywords logistic
#' @export
#' @examples
#' logit(0.3)

logit <- function(p){log(p/(1-p))}
