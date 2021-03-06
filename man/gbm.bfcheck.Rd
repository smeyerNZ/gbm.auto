% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gbm.bfcheck.R
\name{gbm.bfcheck}
\alias{gbm.bfcheck}
\title{Calculates minimum Bag Fraction size for gbm.auto}
\usage{
gbm.bfcheck(samples, resvar, ZI = "CHECK")
}
\arguments{
\item{samples}{Samples dataset, same as gbm.auto}

\item{resvar}{Response variable column in samples}

\item{ZI}{Are samples zero-inflated? TRUE/FALSE/"CHECK"}
}
\value{
Prints minimum Bag Fraction size.
}
\description{
Provides minimum bag fractions for gbm.auto, preventing failure
due to bf & samples rows limit. Simon Dedman, 2016, simondedman@gmail.com,
github.com/SimonDedman/gbm.auto
}
\examples{
None
}
\author{
Simon Dedman, \email{simondedman@gmail.com}
}
