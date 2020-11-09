#' @title Major sports venues
#' @description The data is a subset of the data extracted from HIFLD Open Data.
#' It includes all of the major venues for American professional sports, their location, and what
#' type of sports are performed there.
#' @format A data frame with 824 rows and 8 variables:
#' \describe{
#'   \item{\code{venueid}}{Unique ID for venue}
#'   \item{\code{name}}{Venue Name}
#'   \item{\code{city}}{Venue's city}
#'   \item{\code{state}}{Venue's state}
#'   \item{\code{zip}}{Venue's Zip code}
#'   \item{\code{status}}{State of venue: CLOSED, OPEN or UNDER CONSTRUCTION}
#'   \item{\code{country}}{Country of Venue}
#'   \item{\code{type}}{NAICS Code description of venue}
#'}
#' @docType data
#' @keywords datasets
#' @name venues
#' @usage venues
#' @source \href{https://hifld-geoplatform.opendata.arcgis.com/datasets/major-sport-venues}{Homeland Infrastructure Foundation-Level Data}
#' @examples 
#' summary(venues)

NULL
