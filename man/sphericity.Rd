% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shape.R
\name{sphericity}
\alias{sphericity}
\title{Approximated sphericity of a set of points}
\usage{
sphericity(x, y)
}
\arguments{
\item{x}{A vector of x coordinates.}

\item{y}{A vector of y coordinates.}
}
\value{
A single numeric value corresponding to the ratio between the minor 
 and major axis of the bivariate 95% confidence ellipse of the set. A value 
 close to 1 indicates that the set is approximately circular; a value close 
 to 0 indicates that the set is strongly elongated.
}
\description{
Given a set of cartesian coordinates, this function approximates 
 the sphericity of the set by calculating the bivariate 95% confidence 
 ellipse of the set.
}
\examples{
# TODO

}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
