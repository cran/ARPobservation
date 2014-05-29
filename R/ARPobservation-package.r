#' ARPobservation
#' 
#' Tools for simulating different methods of observing alternating renewal processes
#' 
#' \pkg{ARPobservation} provides a set of tools for simulating data based on direct observation of behavior. 
#' It works by first simulating a behavior stream based on an alternating renewal process, using 
#' specified distributions of event durations and interim times. Different procedures for recording data 
#' can then be applied to the simulated behavior stream. 
#' 
#' The main function for simulating a behavior stream is \code{\link{r_behavior_stream}}. Currently, the event
#' duration and interim time distributions must come from the class \code{\link{eq_dist}}. (See the documentation
#' for this class for distributions that are currently implemented.) 
#' 
#' Several different observation recording procedures can then be applied as filters to a simulated behavior stream. 
#' The following procedures are currently implemented:
#' \itemize{
#' \item \code{\link{continuous_duration_recording}}
#' \item \code{\link{momentary_time_recording}}
#' \item \code{\link{event_counting}}
#' \item \code{\link{interval_recording}}
#' }
#' To apply multiple procedures to the same behavior stream, use \code{\link{reported_observations}}.
#' 
#' @author James E. Pustejovsky <jepusto@@gmail.com>
#' 
#' @name ARPobservation
#' @docType package
NULL