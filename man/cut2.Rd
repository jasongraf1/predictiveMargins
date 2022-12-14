% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cut2.R
\name{cut2}
\alias{cut2}
\title{Title}
\usage{
cut2(x, breaks)
}
\arguments{
\item{x}{A vector}

\item{breaks}{a single number (greater than or equal to 2) giving the number of intervals into which x is to be cut.}
}
\value{
a numeric vector
}
\description{
Title
}
\examples{
\dontrun{
x <- runif(100)
cut2(x, 10)
sort(unique(cut2(x, 10)))
}
}
