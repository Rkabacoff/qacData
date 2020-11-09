# 1990 California Housing Dataset
#'@title 1990 California Housing Dataset
#'
#'@description
#'Home prices in California in 1990 from the California Census.
#'
#'@docType data
#'@keywords california, dataset, 1990, census
#'@name housing
#'@usage housing
#'
#'@format A data frame with 20460 rows and 10 variables.
#'
#'The variables are as follows:
#'\describe{
#'  \item{longitude}{longitude}
#'  \item{latitude}{latitude}
#'  \item{housing_median_age}{Median age of houses in the area}
#'  \item{total_rooms}{Total # of rooms in the house}
#'  \item{total_bedrooms}{Total # of bedrooms in the house}
#'  \item{population}{population of area}
#'  \item{households}{# of households in the area}
#'  \item{median_income}{Median income of area in ten-thousands}
#'  \item{median_house_value}{Median House Value of area}
#'  \item{ocean_proximity}{Distance from Ocean}
#'}
#'
#'@source The data was obtained from \href{https://www.kaggle.com/harrywang/housing}{Kaggle California Housing Data 1990}.
#'
#'@examples
#'summary(housing)
#'table(housing$ocean_proximity)
#'sum(is.na(housing$total_bedrooms))
NULL