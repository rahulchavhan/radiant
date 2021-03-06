% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radiant.R
\name{nrprint}
\alias{nrprint}
\title{Print a number with a specified number of decimal places, thousand sep, and a symbol}
\usage{
nrprint(x, sym = "", dec = 2, perc = FALSE)
}
\arguments{
\item{x}{Number or vector}

\item{sym}{Symbol to use}

\item{dec}{Number of decimal places}

\item{perc}{Display number as a percentage}
}
\value{
Character (vector) in the desired format
}
\description{
Print a number with a specified number of decimal places, thousand sep, and a symbol
}
\examples{
nrprint(2000, "$")
nrprint(2000, dec = 4)
nrprint(.05, perc = TRUE)
nrprint(c(.1, .99), perc = TRUE)
nrprint(data.frame(a = c(.1, .99)), perc = TRUE)
nrprint(data.frame(a = 1000), sym = "$", dec = 0)

}

