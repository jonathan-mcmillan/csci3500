% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trnStats.R
\name{trnStats}
\alias{trnStats}
\title{Statistics about training data.}
\usage{
trnStats(listPre, listPost, field)
}
\arguments{
\item{listPre}{Vector of negative training samples.}

\item{listPost}{Vector of positive training samples.}

\item{field}{String containing the column or columns (space-delimited) of interest.}
}
\value{
Dataframe containing number of samples, colonotypes, and unique seqs in training data.
}
\description{
Statistics about training data.
}
