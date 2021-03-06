% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LW1949-package.R
\docType{package}
\name{LW1949}
\alias{LW1949}
\alias{LW1949-package}
\title{Automated Litchfield and Wilcoxon (1949) Evaluation of Dose-Effect
Experiments}
\description{
\pkg{LW1949} is an automated approach to Litchfield and Wilcoxon's (1949)
evaluation of dose-effect experiments.
\pkg{LW1949} was first introduced by Adams et al. (\emph{in preparation}).
}
\details{
An example of how to use the functions in \pkg{LW1949} is given in this
vignette
\href{https://rawgit.com/JVAdams/LW1949/master/vignettes/Intro.html}{[link]}.
Use \code{\link{dataprep}} to create a data frame with the results of a
dose-effect experiment.
Use \code{\link{fitLWauto}} and \code{\link{LWestimate}} to
  fit dose-effect relations.
And use \code{\link{plotDELP}} and \code{\link{plotDE}} to plot the results.

\emph{U.S. Geological Survey} (USGS) Computer Program \pkg{LW1949} version
  1.1.0
Written by Jean V. Adams, USGS - Great Lakes Science Center
\href{http://www.glsc.usgs.gov/}{glsc.usgs.gov}, Ann Arbor, Michigan, USA.
Written in programming language R (R Core Team, 2017, www.R-project.org),
version 3.3.3 (2017-03-06).
Run on a PC with Intel(R) Core(TM) I7-4600m CPU, 2.90 GHz processor,
16.0 GB RAM, and Microsoft Windows 7 Enterprise operating system 2009
Service Pack 1.
Source code is available from Jean V. Adams on GitHub,
\href{https://github.com/JVAdams/LW1949}{github.com/JVAdams/LW1949},
\emph{jvadams (at) usgs (dot) gov}.

\emph{Disclaimer:}  Although this program has been used by the USGS,
no warranty, expressed or implied, is made by the USGS or the United States
Government as to the accuracy and functioning of the program and related
program material nor shall the fact of distribution constitute any such
warranty, and no responsibility is assumed by the USGS in connection
therewith.
}
\references{
Adams, JV, KS Slaght, and MA Boogaard.  2016.
    An automated approach to Litchfield and Wilcoxon's evaluation of
    dose-effect experiments using the R package LW1949.
    Environmental Toxicology and Chemistry 35(12):3058-3061.
    \href{https://doi.org/10.1002/etc.3490}{DOI 10.1002/etc.3490}.
    Adams, Jean V., Karen S. Slaght, and Michael A. Boogaard.",

Litchfield, JT Jr. and F Wilcoxon.  1949.
    A simplified method of evaluating dose-effect experiments.
    Journal of Pharmacology and Experimental Therapeutics 96(2):99-113.
    \href{http://jpet.aspetjournals.org/content/96/2/99.abstract}{[link]}.
}
