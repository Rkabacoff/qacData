#' @title British Movie Plots
#'
#' @description
#' A dataset containing detailed plot descriptions for 3670 British movies from 1920 to 2017 from their Wikipedia pages.
#'
#'
#' @docType data
#' @keywords datasets
#' @name movies
#' @usage movies
#'
#' @format A data frame with 3670 rows and 7 variables. The variables are
#' as follows:
#' \describe{
#'   \item{year}{Year of film release}
#'   \item{title}{Film title}
#'   \item{director}{Director of film}
#'   \item{cast}{Main cast of actors and actresses in film}
#'   \item{genre}{Genre of film}
#'   \item{url}{Wikipedia web page}
#'   \item{plot}{Film's plot from Wikipedia page}
#' }
#' 
#' @note
#' This is a good dataset for text mining.
#'
#' @source The data are a subset of the Kaggle Wikipedia movie plots dataset 
#' \href{https://www.kaggle.com/jrobischon/wikipedia-movie-plots}{https://www.kaggle.com/jrobischon/wikipedia-movie-plots}
#' @examples
#' summary(movies)
#' movies[1, ]
NULL
