% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time_asca_heatmap2.R
\name{Perform.ASCA.permute}
\alias{Perform.ASCA.permute}
\title{Perform ASCA model validation by permutation}
\usage{
Perform.ASCA.permute(mSetObj, perm.num)
}
\arguments{
\item{perm.num}{select the number of permutations, default is 20}
}
\description{
Perform ASCA model validation by permutation
we use Manly's unrestricted permutation of observations
which esentially permutes the data over all cells in the
designed experiment, then calculates the score for
each main factor or interaction components.
This will get the null distribution for all effects in one go
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
