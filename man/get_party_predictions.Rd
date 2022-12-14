% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_party_predictions.R
\name{get_party_predictions}
\alias{get_party_predictions}
\title{Get predictions for trees from a \code{party} forest}
\usage{
get_party_predictions(m, newdata, num.trees = 500L)
}
\arguments{
\item{m}{A random forest of class \code{RandomForest} fit with the \code{party} package}

\item{newdata}{A dataframe containing the new data to be predicted by the model}

\item{num.trees}{Number of trees from which to extract predictions. Default is 500.}
}
\value{
A \code{data.table} object of the predictions for each tree in the forest
}
\description{
Get predictions for trees from a \code{party} forest
}
\details{
A hacky function for obtaining the predictions from individual trees in a \code{party} conditional random forest. This function is normally not called by users, but used by the \code{marginal_predictions()} function behind the scenes.
}
\examples{
\dontrun{}
}
\author{
Jason Grafmiller
}
