#' Medical Appointment No Shows
#'
#' Predicting no-show medical appointments
#' 
#' @source 
#' Joni Hoppen, Kaggle Medical Appointment No Shows 
#' \href{https://www.kaggle.com/joniarroba/noshowappointments}{https://www.kaggle.com/joniarroba/noshowappointments}.
#'
#' @format A data frame with 110527 rows and 14 variables:
#' \describe{
#'   \item{\code{PatientId}}{double. Identification of a patient.}
#'   \item{\code{AppointmentID}}{double. dentification of each appointment.}
#'   \item{\code{Gender}}{factor. \code{Male, Female}.}
#'   \item{\code{ScheduledDay}}{datatime. The day and time of the actual appointment,
#'   when they have to visit the doctor.}
#'   \item{\code{AppointmentDay}}{double. The day someone called or 
#'   registered the appointment, this is before appointment of course.}
#'   \item{\code{Age}}{double. Age of the patient.}
#'   \item{\code{Neighbourhood}}{character. Where the appointment takes place.}
#'   \item{\code{Scholarship}}{integer. \code{0=FALSE, 1=TRUE}. Scholarship
#'   is a social welfare program providing financial aid to poor Brazilian families.}
#'   \item{\code{Hypertension}}{integer. \code{0=FALSE, 1=TRUE}.}
#'   \item{\code{Diabetes}}{integer. \code{0=FALSE, 1=TRUE}.}
#'   \item{\code{Alcoholism}}{integer. \code{0=FALSE, 1=TRUE}.}
#'   \item{\code{Handcap}}{integer. \code{0=FALSE, 1=TRUE}.}
#'   \item{\code{SMS_received}}{integer. \code{0=FALSE, 1=TRUE}.
#'   1 or more messages sent to the patient.}
#'   \item{\code{No_show}}{factor. \code{Yes, No.}}
#' }
#' @details 
#' This Kaggle competition was designed to challenge participants to 
#' predict office no-shows. It is also a good dataset to practice
#' date and time manipulation.
#' @examples
#' summary(appointments)
"appointments"