#' Calculate expit
#'
#' This function calculates expit of the input.
#' @param x a real number
#' @keywords logistic
#' @export
#' @examples
#' expit(5)

expit<- function(x){exp(x)/(1+exp(x))}
