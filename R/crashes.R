#' @title Montgomery County, Maryland car crash data
#' @description This dataset provides general information about each collision and details of all traffic
#' collisions occurring on county and local roadways within Montgomery County between January 2014 and October 2018,
#' as collected via the Automated Crash Reporting System (ACRS) of the Maryland State Police, and reported by the Montgomery
#' County Police, Gaithersburg Police, Rockville Police, or the Maryland-National Capital Park Police.
#' @format A data frame with 44379 rows and 23 variables:
#' \describe{
#'   \item{\code{Crash_Type}}{Identifies crash as property, injury, or fatal.}
#'   \item{\code{Route_Type}}{Type of roadway at crash location.}
#'   \item{\code{Cross_Street_Type}}{Roadway type for nearest cross-street.}
#'   \item{\code{Municipality}}{Jurisdiction for crash location.}
#'   \item{\code{Related_NonMotorist}}{Type(s) of non-motorist involved.}
#'   \item{\code{At_Fault}}{Fault by a driver or non-motorist.}
#'   \item{\code{Collision_Type}}{Type of collision.}
#'   \item{\code{Weather}}{Weather at collision location.}
#'   \item{\code{Surface_Condition}}{Condition of roadway surface.}
#'   \item{\code{Brightness}}{Lighting conditions.}
#'   \item{\code{Traffic_Control}}{Signage or traffic control devices.}
#'   \item{\code{Driver_Substance_Abuse}}{Substance abuse detected for all drivers involved.}
#'   \item{\code{NonMotorist_Substance_Abuse}}{Substance abuse detected for all non-motorists involved.}
#'   \item{\code{First_Collision_Event}}{The first event of the collision.}
#'   \item{\code{Second_Collision_Event}}{Notes is a second collision event took place.}
#'   \item{\code{Fixed_Object_Struck}}{The fixed object struck by vehicle (if applicable).}
#'   \item{\code{Junction}}{The type of junction where the collision occurred.}
#'   \item{\code{Intersection_Type}}{If the collision was intersection related, this field describes the intersection characteristics.}
#'   \item{\code{Road_Alignment}}{The road alignment where the collision occurred.}
#'   \item{\code{Road_Condition}}{The condition of the road when the collision occurred.}
#'   \item{\code{Road_Division}}{The road division where the collision occurred.}
#'   \item{\code{Latitude}}{Y coordinate of crash location.}
#'   \item{\code{Longitude}}{X coordinate of crash location.}
#'}
#' @docType data
#' @keywords datasets
#' @name crashes
#' @source \href{https://data.montgomerycountymd.gov/Public-Safety/Crash-Reporting-Incidents-Data/bhju-22kf}{Montgomery Car Crash Data}
#' @examples 
#' summary(crashes)
NULL
