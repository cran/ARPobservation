% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/equilibrium_distributions.R
\name{F_gam}
\alias{F_gam}
\title{Gamma distribution and related equilibrium distribution}
\usage{
F_gam(shape)
}
\arguments{
\item{shape}{shape parameter}
}
\value{
Object of class \code{\link{eq_dist}} with components \code{r_gen} and \code{r_eq}.

The function \code{r_gen(n, mean)} generates random deviates from a gamma distribution with specified 
\code{mean} and \code{shape} parameters.

The function \code{r_eq(n, mean)} generates random deviates from the equilibrium distribution corresponding
to the gamma distribution with specified \code{mean} and \code{shape} parameters.
}
\description{
Random number generation from a gamma distribution and the related equilibrium distribution, 
for use with \code{\link{r_behavior_stream}}.
}
\examples{
hist(F_gam(2)$r_gen(1000, 3))
hist(F_gam(2)$r_eq(1000, 3))

}
