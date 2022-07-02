#' Applies linear regression and finds the coefficient values
#' @export
#' @param x input values
#' @param y output values
linearReg <- function(x, y) {
  relation <- lm(y~x)
  relation
}
