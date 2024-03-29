#' @title Seoul Bike Sharing Demand
#'
#' @details
#' The data set contains the number of public bikes rented at each hour from 
#' the Seoul Bike Sharing System with the corresponding Weather and
#' holiday information. Date is recorded as a character variable. It is 
#' a good data set for feature engineering with dates.
#'
#' @format A data frame with 8760 rows and 14 variables:
#' \describe{
#'   \item{\code{Date}}{dd/mmm/yyyy.}
#'   \item{\code{Rented}}{count of bikes rented at each hour.}
#'   \item{\code{Hour}}{hour of he day.}
#'   \item{\code{Temp}}{temperature in Celsius.}
#'   \item{\code{Humidity}}{humidity in percent.}
#'   \item{\code{Wind}}{wind speed in meters/sec.}
#'   \item{\code{Visibility}}{visibility at 10 meters.}
#'   \item{\code{Dew}}{dew point temperature in celcius.}
#'   \item{\code{Solar}}{solar radiation in Mj/m2.}
#'   \item{\code{Rainfall}}{rainfall in millimeters.}
#'   \item{\code{Snowfall}}{snowfall in centimeters.}
#'   \item{\code{Seasons}}{\code{"Winter", "Spring", "Summer", "Autumn"}.}
#'   \item{\code{Holiday}}{\code{"Holiday", "No Holiday"}.}
#'   \item{\code{Functioning_Day}}{Does the rental bike
#'   system operate on that day?\code{"Yes", "No"} .}
#' }
#' 
#' @source
#' Dua, D. and Graff, C. (2019). UCI Machine Learning Repository [http://archive.ics.uci.edu/ml]. Irvine, CA: University of California, School of Information and Computer Science.
#' \href{https://archive.ics.uci.edu/ml/datasets/Seoul+Bike+Sharing+Demand}{Seoul Bike Sharing Demand Data Set}
#' 
#' @examples 
#' summary(bikes)
"bikes"