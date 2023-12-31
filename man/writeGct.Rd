% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gct.R
\name{writeGct}
\alias{writeGct}
\title{Saves ExpressionSet to a GCT file (version 1.3).}
\usage{
writeGct(es, file, gzip = FALSE)
}
\arguments{
\item{es}{ExpresionSet obeject to save}

\item{file}{Path to output gct file}

\item{gzip}{Whether to gzip apply gzip-compression for the output file#'}
}
\value{
Result of the closing file (as in `close()` function`)
}
\description{
Saves ExpressionSet to a GCT file (version 1.3).
}
\examples{
es <- readGct(system.file("extdata/testdata/gct/test.gct", package="phantasusLite"))
out <- tempfile(fileext = ".gct.gz")
writeGct(es, out, gzip=TRUE)
}
