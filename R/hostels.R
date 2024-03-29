#' @title Japan Hostel Dataset
#' 
#' @description 
#' The data contains information and ratings of 342 hostels in Japan
#' 
#' @docType data
#' @name hostels
#' @usage hostels
#' 
#' @format A data frame with 342 rows and 15 variables. The variables are
#' as follows:
#' \describe{
#'   \item{hostel_name}{Hostel Name}
#'   \item{city}{City name where hostel is located}
#'   \item{price_from}{Min price for 1 night stay}
#'   \item{distance}{Distance from city center (km)}
#'   \item{summary_score}{Summary score of ratings}
#'   \item{rating_band}{Rating band}
#'   \item{atmosphere}{Rating score of atmosphere}
#'   \item{cleanliness}{Rating score of cleanliness}
#'   \item{facilities}{Rating score of facilities}
#'   \item{location}{Rating score of location}
#'   \item{security}{Rating score of security}
#'   \item{staff}{Rating score of staff}
#'   \item{valueformoney}{Rating score of value for money}
#'   \item{lon}{Longitude}
#'   \item{lat}{Latitude}
#' }
#' 
#' @note 
#' This is a good dataset to explore mapping.
#' 
#' @source The data was obtained from \href{https://www.kaggle.com/koki25ando/hostel-world-dataset}{Japan Hostel Dataset}.
#' 
#' 
#' @examples
#' summary(hostels)
NULL