% Generated by roxygen2 (4.0.2.9000): do not edit by hand
% Please edit documentation in R/h4list.R
\name{h4list}
\alias{h4list}
\title{List the content of a hdf4 file}
\usage{
h4list(fname, ignore.vd = TRUE)
}
\arguments{
\item{fname}{A character providing the name of the hdf4 file.}

\item{ignore.vd}{A logical flag indicating if the Vdata are ignored or not (default TRUE)}
}
\description{
This function returns SDS and Vdata contained in a hdf4 file.
}
\examples{
fname <- data.hdf
list.sds <- h4list(fname,ignore.vd=FALSE)  ## List the SDS and Vdata contained in data.hdf
}
\keyword{hdf4}

