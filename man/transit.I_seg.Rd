% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transit.R
\name{transit.I_seg}
\alias{transit.I_seg}
\title{Transit LOS score for segment}
\usage{
transit.I_seg(link, int)
}
\arguments{
\item{link}{Data.table of link data.}

\item{int}{Data.table of intersection data.}
}
\value{
A data.table with numeric and letter grade LOS scores
}
\description{
Transit LOS score for segment
}
\examples{
transit.I_seg(link, int)
}
