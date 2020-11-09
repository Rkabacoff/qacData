#' @title Major League Baseball Batting Statistics
#' 
#' @description 
#' The batting dataset contains MLB player, salary, and hitting
#' statistics from Sean Lahman's Baseball Database. 
#' 
#' @details
#' This dataset combines Lahman's Master, Batting, and Salaries 
#' datasets to provide comprehensive batting statistics for each 
#' Major League Baseball player. The dataset was reduced to a 
#' 15 year time frame (2001-2016) and simplified by removing all 
#' incomplete cases.
#' 
#' @docType data
#' @keywords datasets
#' @name batting
#' @usage batting
#' 
#' @format 
#' A data frame with 9395 observations on 36 variables. The variables
#' are as follows:
#' 
#' \describe{
#' \item{playerID}{Unique identifier for each player}
#' \item{yearID}{Year data was observed}
#' \item{teamID}{Team; a factor}
#' \item{stint}{Player's stint (order of appearances within season)}
#' \item{lgID}{League; a factor with levels AA AL FL NL PL UA}
#' \item{G}{Games: number of games in which a player played}
#' \item{AB}{At Bats}
#' \item{R}{Runs}
#' \item{H}{Hits: times reached base because of a batted, fair ball wihtout error by the defense}
#' \item{X2B}{Doubles: hits on which the batter reached second base safely}
#' \item{X3B}{Triples: hits on which the batter reached third base safely}
#' \item{HR}{Homeruns}
#' \item{RBI}{Runs Batted In}
#' \item{SB}{Stolen Bases}
#' \item{CS}{Caught Stealing}
#' \item{BB}{Base on Balls}
#' \item{SO}{Strikeouts}
#' \item{IBB}{Intentional Walks}
#' \item{HBP}{Hit by Pitch}
#' \item{SH}{Sacrifice Hits}
#' \item{SF}{Sacrifice Flies}
#' \item{GIDP}{Grounded into Double Plays}
#' \item{BA}{Batting Average}
#' \item{PA}{Plate Appearances}
#' \item{TB}{Total Bases}
#' \item{SlugPct}{Slugging Percentage}
#' \item{OBP}{On-Base Percentage}
#' \item{OPS}{On-Base Percentage + Slugging}
#' \item{BABIP}{Batting Average on Balls in Play}
#' \item{salary}{Annual Salary}
#' \item{birthYear}{Year a player was born}
#' \item{birthMonth}{Month a player was born}
#' \item{nameLast}{Player's last name}
#' \item{nameFirst}{Player's first name}
#' \item{bats}{Player's batting hand}
#' \item{age}{Player's age}
#' }
#' 
#' @author Shane Ross <saross@@wesleyan.edu>
#' 
#' @source 
#' Lahman, S. (2010) Lahman's Baseball Database, 1871-2012, 2012 version, 
#' \href{http://baseball1.com/statistics/}{http://baseball1.com/statistics/}.
#' 
#' @examples
#' summary(batting)
NULL
