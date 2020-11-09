#' @title Soil composition data
#' @description Soil Compositions of Physical and Chemical Characteristics
#' @format A data frame with 48 rows and 14 variables:
#' \describe{
#'   \item{\code{Group}}{grouping variable with 12 levels, corresponding to the combinations of Contour and Depth}
#'   \item{\code{Contour}}{character variable with 3 levels: Depression Slope Top}
#'   \item{\code{Depth}}{character variable with 4 levels: 0-10 10-30 30-60 60-90}
#'   \item{\code{Gp}}{character variable with 12 levels, giving abbreviations for the groups: D0 D1 D3 D6 S0 S1 S3 S6 T0 T1 T3 T6}
#'   \item{\code{Block}}{a factor with levels 1 2 3 4}
#'   \item{\code{pH}}{soil pH}
#'   \item{\code{N}}{total nitrogen in \%}
#'   \item{\code{Dens}}{bulk density in gm/cm$^3$}
#'   \item{\code{P}}{total phosphorous in ppm}
#'   \item{\code{Ca}}{calcium in me/100 gm.}
#'   \item{\code{Mg}}{magnesium in me/100 gm.}
#'   \item{\code{K}}{phosphorous in me/100 gm.}
#'   \item{\code{Na}}{sodium in me/100 gm.}
#'   \item{\code{Conduc}}{conductivity}
#'}
#' @docType data
#' @keywords datasets
#' @name soils
#' @usage soils
#' @details Soil characteristics as measured on samples from three types of contours
#' (Top, Slope, and Depression) and at four depths (0-10cm, 10-30cm, 30-60cm, and 60-90cm). The area was divided into 4 blocks, in a randomized block design. (Suggested by Michael Friendly.)
#' @source \href{https://vincentarelbundock.github.io/Rdatasets/datasets.html}{Rdatasets from vincentarelbundock github}
#' @examples 
#' summary(soils)
NULL
