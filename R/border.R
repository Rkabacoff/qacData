#' @title The Bureau of Transportation Statistics border crossing data
#' @description Provides summary statistics for inbound crossings at the U.S.-
#' Canada and the U.S.-Mexico border at the port level.
#' @format A data frame with 346733 rows and 8 variables:
#' \describe{
#'   \item{\code{Port Name}}{character Name of CBP Port of Entry}
#'   \item{\code{State}}{character State}
#'   \item{\code{Port Code}}{integer CBP Port Code}
#'   \item{\code{Border}}{character US-Candada Border or US-Mexico Border}
#'   \item{\code{Date}}{character Year, Month}
#'   \item{\code{Measure}}{character Conveyances, containers, passengers, pedestrians}
#'   \item{\code{Value}}{integer Count}
#'   \item{\code{Location}}{character Longitude and Latitude Location}
#' }
#' @docType data
#' @keywords datasets
#' @name border
#' @usage border
#' @source \href{https://www.kaggle.com/akhilv11/border-crossing-entry-data}{Akhil repository on Kaggle}
#' @examples 
#' summary(border)
NULL
