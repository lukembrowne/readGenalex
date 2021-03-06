% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/getGenalexLocus.R
\name{getGenalexLocus}
\alias{getGenalexLocus}
\title{Return genotype data for specified loci in the \code{readGenalex}-format
\code{data.frame}}
\usage{
getGenalexLocus(dat, locus, pop = NULL)
}
\arguments{
\item{dat}{An annotated \code{data.frame} created by \code{readGenalex()}}

\item{locus}{The names of one or more loci found in \code{dat}}

\item{pop}{If supplied, return only data for samples from the specified
populations}
}
\value{
A \code{data.frame} containing genotype data from \code{dat} for
loci specified in \code{code}, optionally restricted to samples from
populations specified in \code{pop}.
}
\description{
Return genotype data for specified loci in the \code{readGenalex}-format
\code{data.frame}, optionally restricted to samples from specific
populations.
}
\examples{
data(example_genotypes)
nm = attr(example_genotypes, "locus.names")
loc1 = getGenalexLocus(example_genotypes, nm[1])
po = attr(example_genotypes, "pop.labels")
loc2.pop2 = getGenalexLocus(example_genotypes, nm[2], po[2])
}
\author{
Douglas G. Scofield
}

