% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/is.genalex.R
\name{is.genalex}
\alias{is.genalex}
\title{Check to see if \code{data.frame} was created by the \code{readGenalex}
package}
\usage{
is.genalex(checkdata, quiet = TRUE)
}
\arguments{
\item{checkdata}{An annotated \code{data.frame} that might be created by
\code{\link{readGenalex}}}

\item{quiet}{If \code{TRUE}, then the function quietly returns \code{TRUE}
or \code{FALSE}.  If \code{FALSE}, then \code{stop()} will be called for a
non-\code{readGenalex} \code{data.frame}.}
}
\value{
\code{TRUE} or \code{FALSE} if \code{quiet=TRUE}, or \code{TRUE} or
\code{stop()} if \code{quiet=FALSE}
}
\description{
Check to see if \code{data.frame} was created by the \code{readGenalex}
package.  It specifically checks that the \code{genetic.data.format}
attribute of the input \code{data.frame} is \code{"genalex"}.
}
\examples{
data(example_genotypes)
is.genalex(example_genotypes)
}
\author{
Douglas G. Scofield
}

