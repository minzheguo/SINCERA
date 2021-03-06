% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sincera.R
\name{setGeneMeta}
\alias{setGeneMeta}
\title{Add or update meta data of genes in a sincera object}
\usage{
setGeneMeta(object, name, value, verbose = T)
}
\arguments{
\item{object}{A sincera object}

\item{name}{The name of the meta data}

\item{value}{A vector containing the value of the meta data of each gene (should be of the same length as the number of genes in the object)}
}
\value{
The sincera object with the updated gene meta data
}
\description{
Add or update meta data of genes in a sincera object
}
