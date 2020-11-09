#' @title UK oil investments between 1969 and 1992
#' @description Dataset on oil investment
#' @format A data frame with 53 rows and 12 variables:
#' \describe{
#'   \item{\code{dur}}{duration of the appraisal lag in months (time span between discovery of an oil field and beginning of development, i.e. approval of annex}
#'   \item{\code{size}}{size of recoverable reserves in millions of barrels}
#'   \item{\code{waterd}}{depth of the sea in metres}
#'   \item{\code{gasres}}{size of recoverable gas reserves in billions of cubic feet}
#'   \item{\code{operator}}{equity market value (in 1991 million pounds) of the company operating the oil field}
#'   \item{\code{p}}{real after–tax oil price measured at time of annex B approval}
#'   \item{\code{vardp}}{volatility of the real oil price process measured as the squared recursive standard errors of the regression of pt-pt-1 on a constant}
#'   \item{\code{p97}}{adaptive expectations (with parameter theta=0.97) for the real after–tax oil prices formed at the time of annex B approval}
#'   \item{\code{varp97}}{volatility of the adaptive expectations (with parameter theta=0.97) for real after tax oil prices measured as the squared recursive standard errors of the regression of pt on pte(theta)}
#'   \item{\code{p98}}{adaptive expectations (with parameter theta=0.98) for the real after–tax oil prices formed at the time of annex B approval}
#'   \item{\code{varp98}}{volatility of the adaptive expectations (with parameter theta=0.98) for real after tax oil prices measured as the squared recursive standard errors of the regression of pt on pte(theta)}
#'}
#' @docType data
#' @keywords datasets
#' @name oil
#' @usage oil
#' @details Data for oil investments between the period 1969 to 1992 in the United Kingdom.
#' @source Datasets from \href{https://vincentarelbundock.github.io/Rdatasets/datasets.html}{vincentarelbundock} on github.
#' @examples 
#' summary(oil)
NULL
