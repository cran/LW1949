% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitlinear.R
\name{fitlinear}
\alias{fitlinear}
\title{Determine Linear Regression Coefficients from Dose-Effect Data}
\usage{
fitlinear(DEdata, constr = c(5e-04, 0.9995))
}
\arguments{
\item{DEdata}{A data frame of dose-effect data (typically, the output from
\code{\link{dataprep}}) containing at least three variables:
log10dose, bitpfx, and LWkeep.}

\item{constr}{A numeric vector of length two, indicating the constraints
(see \code{\link{constrain}}) applied to the proportional effects,
default c(0.0005, 0.9995).  These numbers are used, rather than
c(0.001, 0.999), as a way to ensure that effects that would be rounded
(up to 0.1\% or down to 99.9\%) are still included in true
Litchfield and Wilcoxon (1949) fashion.}
}
\value{
A numeric vector of length two, the estimated intercept and slope.
}
\description{
Determine coefficients (intercept and slope) from dose-effect data using
  simple linear regression on the log10 dose vs. probit effect scale.
}
\examples{
conc <- c(0.0625, 0.125, 0.25, 0.5, 1)
numtested <- rep(8, 5)
nalive <- c(1, 4, 4, 7, 8)
mydat <- dataprep(dose=conc, ntot=numtested, nfx=nalive)
fitlinear(mydat)
}
\references{
Litchfield, JT Jr. and F Wilcoxon.  1949.
A simplified method of evaluating dose-effect experiments.
Journal of Pharmacology and Experimental Therapeutics 96(2):99-113.
\href{http://jpet.aspetjournals.org/content/96/2/99.abstract}{[link]}.
}
