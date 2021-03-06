% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pedestrians.R
\name{ped.I_seg}
\alias{ped.I_seg}
\title{Pedestrian LOS score for segment}
\usage{
ped.I_seg(link, int, dat)
}
\arguments{
\item{link}{Data.table of subject link data.}

\item{int}{Data.table of subject intersection data.}

\item{dat}{Data.table of entire data set.}
}
\value{
A data.table with numeric and letter grade LOS scores
}
\description{
Pedestrian LOS score for segment
}
\examples{
ped.I_seg(link, int)
}
