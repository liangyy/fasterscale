% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fasterscale.R
\name{scale_faster}
\alias{scale_faster}
\title{Fast Centering and Scaling of Matrices}
\usage{
scale_faster(x)
}
\arguments{
\item{x}{A numeric matrix; \code{is.matrix(x)} should be \code{TRUE}.}
}
\value{
A matrix in which the columns are centered to have zero mean,
and they are also scaled to have standard deviation of 1.
}
\description{
Does the same thing as \code{scale(x)}, but faster.
}
\details{
Uses \code{\link[matrixStats]{colSds}} from the 
\code{matrixStats} package.
}
