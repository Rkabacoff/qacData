#' @title Medical Expenses
#'
#' @description
#' Predicting medical expenses
#' 
#' @source 
#' From \href{https://www.packtpub.com/product/machine-learning-with-r/9781782162148}{Machine Learning in R by Brett Lantz}. Data downloaded
#' from \href{https://github.com/stedy/Machine-Learning-with-R-datasets}{GitHub}.
#'
#' @format A data frame with 1338 rows and 7 variables:
#' \describe{
#'   \item{\code{age}}{integer. age of primary beneficiary.}
#'   \item{\code{sex}}{character. insurance contractor gender, female, 
#'   male.}
#'   \item{\code{bmi}}{double. Body mass index, providing an 
#'   understanding of body, weights that are relatively high 
#'   or low relative to height,
#'   objective index of body weight (kg / m ^ 2) using the 
#'   ratio of height to weight, ideally 18.5 to 24.9.}
#'   \item{\code{children}}{integer.  Number of children 
#'   covered by health insurance / Number of dependents.}
#'   \item{\code{smoker}}{character. Smoking (yes, no)}
#'   \item{\code{region}}{character. the beneficiary's 
#'   residential area in the US, northeast, southeast, 
#'   southwest, northwest.}
#'   \item{\code{charges}}{double. Individual medical 
#'   costs billed by health insurance (in dollars).}
#' }
#' @examples 
#' summary(insurance)
"insurance"