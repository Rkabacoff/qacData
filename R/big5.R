#' @title
#' Big 5 Personality Factors
#'
#' @description
#' Big 5 Personality Factor data collected online
#'
#' @details
#' This data was collected (c. 2012) through on interactive
#' online personality test. Participants were informed that
#' their responses would be recorded and used for research at
#' the begining of the test and asked to confirm their consent
#' at the end of the test.
#'
#' The test consists of fifty items that you rate on how
#' true they are about you on a five point scale where
#' 1=Disagree, 3=Neutral and 5=Agree.
#'
#' The five scales are Openness to experience, Conscientiousness,
#' Extraversion, Agreeableness, and Neuroticism.
#'
#' @source
#' Dataset obtained from the
#' \href{https://openpsychometrics.org/_rawdata/}{Open-Source Psychometrics Project}.
#'
#' @references
#' Goldberg, Lewis R. "The development of markers for the Big-Five factor structure."
#' Psychological assessment 4.1 (1992): 26.
#'
#'
#' @format A data frame with 19719 rows and 57 variables:
#' \describe{
#'   \item{\code{race}}{factor. 13 levels.}
#'   \item{\code{age}}{Age in years.}
#'   \item{\code{gender}}{factor. Coded as \code{"Male"},
#'   \code{"Female"}, \code{"Other"}.}
#'   \item{\code{hand}}{factor. What had do you write with? Coded as
#'   \code{"Left"}, \code{"Right"}, \code{"Both"}.}
#'   \item{\code{country}}{character. Techinal location as ISO country code.}
#'   \item{\code{E1}}{I am the life of the party.}
#'   \item{\code{E2}}{I don't talk a lot.}
#'   \item{\code{E3}}{I feel comfortable around people.}
#'   \item{\code{E4}}{I keep in the background.}
#'   \item{\code{E5}}{I start conversations.}
#'   \item{\code{E6}}{I have little to say.}
#'   \item{\code{E7}}{I talk to a lot of different people at parties.}
#'   \item{\code{E8}}{I don't like to draw attention to myself.}
#'   \item{\code{E9}}{I don't mind being the center of attention.}
#'   \item{\code{E10}}{I am quiet around strangers.}
#'   \item{\code{N1}}{I get stressed out easily.}
#'   \item{\code{N2}}{I am relaxed most of the time.}
#'   \item{\code{N3}}{I worry about things.}
#'   \item{\code{N4}}{I seldom feel blue.}
#'   \item{\code{N5}}{I am easily disturbed.}
#'   \item{\code{N6}}{I get upset easily.}
#'   \item{\code{N7}}{I change my mood a lot.}
#'   \item{\code{N8}}{I have frequent mood swings.}
#'   \item{\code{N9}}{I get irritated easily.}
#'   \item{\code{N10}}{I often feel blue.}
#'   \item{\code{A1}}{I feel little concern for others.}
#'   \item{\code{A2}}{I am interested in people.}
#'   \item{\code{A3}}{I insult people.}
#'   \item{\code{A4}}{I sympathize with others' feelings.}
#'   \item{\code{A5}}{I am not interested in other people's problems.}
#'   \item{\code{A6}}{I have a soft heart.}
#'   \item{\code{A7}}{I am not really interested in others.}
#'   \item{\code{A8}}{I take time out for others.}
#'   \item{\code{A9}}{I feel others' emotions.}
#'   \item{\code{A10}}{I make people feel at ease.}
#'   \item{\code{C1}}{I am always prepared.}
#'   \item{\code{C2}}{I leave my belongings around.}
#'   \item{\code{C3}}{I pay attention to details.}
#'   \item{\code{C4}}{I make a mess of things.}
#'   \item{\code{C5}}{I get chores done right away.}
#'   \item{\code{C6}}{I often forget to put things back in their proper place.}
#'   \item{\code{C7}}{I like order.}
#'   \item{\code{C8}}{I shirk my duties.}
#'   \item{\code{C9}}{I follow a schedule.}
#'   \item{\code{C10}}{I am exacting in my work.}
#'   \item{\code{O1}}{I have a rich vocabulary.}
#'   \item{\code{O2}}{I have difficulty understanding abstract ideas.}
#'   \item{\code{O3}}{I have a vivid imagination.}
#'   \item{\code{O4}}{I am not interested in abstract ideas.}
#'   \item{\code{O5}}{I have excellent ideas.}
#'   \item{\code{O6}}{I do not have a good imagination.}
#'   \item{\code{O7}}{I am quick to understand things.}
#'   \item{\code{O8}}{I use difficult words.}
#'   \item{\code{O9}}{I spend time reflecting on things.}
#'   \item{\code{O10}}{I am full of ideas.}
#' }
#' @examples
#' summary(big5)
"big5"
