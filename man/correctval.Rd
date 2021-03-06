% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correctval.R
\name{correctval}
\alias{correctval}
\title{Predict the Corrected Proportional Effect}
\usage{
correctval(val, fit)
}
\arguments{
\item{val}{A numeric vector of expected effects (as proportions).}

\item{fit}{A model object to be used to predict the "corrected" effects
(as proportions) from \code{distexpprop5}, the distance between the 
expected effects (as proportions) and 0.5.  Typically the output from
\code{\link{gamtable1}()}.}
}
\value{
A numeric vector of corrected effects (as proportions),
    the same length as \code{val}.
}
\description{
Given an expected proportional effect, calculate the "corrected" proportional
  effect using a model fit of Litchfield and Wilcoxon's (1949) Table 1.
}
\examples{
gamfit <- gamtable1()
correctval(c(0.37, 0.5, 0.63), gamfit)
}
\references{
Litchfield, JT Jr. and F Wilcoxon.  1949.
A simplified method of evaluating dose-effect experiments.
Journal of Pharmacology and Experimental Therapeutics 96(2):99-113.
\href{http://jpet.aspetjournals.org/content/96/2/99.abstract}{[link]}.
}
