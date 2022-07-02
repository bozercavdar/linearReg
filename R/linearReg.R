#' Applies linear regression and finds the coefficient values
#' @export
#' @importFrom stats lm
#' @param x input values
#' @param y output values
linearReg <- function(x, y) {
  relation <- lm(y~x)
  relation
}

#' Predict outputs of the given x values using the given model
#' @export
#' @importFrom stats predict
#' @param model input model
#' @param x input values
linearPred <- function(model, x) {
  result <- predict(model, x)
  result
}
