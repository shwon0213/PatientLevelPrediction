% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Parallel.R
\name{registerParallelBackend}
\alias{registerParallelBackend}
\title{registerParallelBackend}
\usage{
registerParallelBackend(cores = NULL, logical = TRUE)
}
\arguments{
\item{cores}{the number of cores to use for multi core processing}

\item{logical}{whether to consider logical or physical cores}
}
\description{
Registers a parallel backend for multi core processing. The
number of cores will be detected automatically, unless specified otherwise.
}
\examples{
\dontrun{
# detect logical cores automatically
registerParallelBackend()

# use four physical cores
numCores <- 4
registerParallelBackend(numCores, logical = FALSE)
}
}
