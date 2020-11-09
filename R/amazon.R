#' @title Forest fires in Brazil
#' @description This dataset reports the number of forest fires in Brazil per state.
#' The series has data from a 10 year period from 1998 to 2017.
#' @format A data frame with 6454 rows and 5 variables:
#' \describe{
#'   \item{\code{id}}{ID number}
#'   \item{\code{year}}{Year when forest fire(s) occured}
#'   \item{\code{state}}{Name of the state of Brazil where the forest fire(s) occured}
#'   \item{\code{month}}{Month when the forest fire(s)}
#'   \item{\code{number}}{Number of forest fires reported}
#'   \item{\code{date}}{Date when forest fire(s) records were made}
#'}
#' @docType data
#' @keywords datasets
#' @name amazon
#' @source \href{http://dados.gov.br/dataset/sistema-nacional-de-informacoes-florestais-snif}{Sistema Nacional de Informacoes Florestais}
#' @examples 
#' summary(amazon)
NULL
