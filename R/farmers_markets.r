#' @title US farmers markets
#' @description Dataset of all farmers markets in the US
#' @format A data frame with 8788 rows and 9 variables:
#' \describe{
#'   \item{\code{FMID}}{integer Unique Farmers Market ID}
#'   \item{\code{MarketName}}{character Name of Farmers Market}
#'   \item{\code{street}}{character Street}
#'   \item{\code{city}}{character City}
#'   \item{\code{County}}{character County}
#'   \item{\code{State}}{integer State}
#'   \item{\code{zip}}{character zip code}
#'   \item{\code{x}}{double longitude}
#'   \item{\code{y}}{double latitude}
#'}
#' @details Dataset which includes the location and ID for every Farmers Market in the US
#' @docType data
#' @keywords datasets
#' @name farmers_markets
#' @usage farmers_markets
#' @source \href{https://apps.ams.usda.gov/FarmersMarketsExport/ExcelExport.aspx}{https://apps.ams.usda.gov/FarmersMarketsExport/ExcelExport.aspx}
#' @examples 
#' summary(farmers_markets)
NULL
