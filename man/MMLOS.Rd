% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MMLOS-package.R
\docType{package}
\name{MMLOS}
\alias{MMLOS}
\title{MMLOS: A package for calculating multi-modal level of service in \emph{R}}
\description{
The MMLOS package currently provides level of service (LOS) calculation for bicycles and pedestrians.
Automobile and transit LOS are accommodated in the data input format for implementation in future versions.
}
\section{Functions}{

The main user functions are: \cr
\code{\link{loaddat}} -- which loads in the user specified data for links and intersections, and \cr
\code{\link{calcMMLOS}} -- which calculates the multi-modal level of service score using the data loaded.

The following supporting sub-functions are derived from the 6th Highway Capacity Manual
(the "og" prefix denotes existing HCM 6th edition methodology, not the proposed revisions): \cr

\describe{
\item{Bicycle LOS sub-functions}{
\code{\link{bike.d_1stageleft}} -- calculates the bicycle delay for one-stage left turns, \cr
\code{\link{bike.d_2stageleft}} -- calculates the bicycle delay for two-stage left turns, \cr
\code{\link{bike.d_bS}} -- calculates bicycle control delay for signalized intersection, \cr
\code{\link{bike.d_signal}} -- calculates bicycle delay from signal and right turning vehicles, \cr
\code{\link{bike.d_twsc}} -- calculates bicycle delay at two-way stop controlled intersections, \cr
\code{\link{bike.d_bd}} and \code{\link{ogped.d_pd}} -- calculates average bicycle delay for an intersection, \cr
\code{\link{bike.F_s.link}} and \code{\link{ogbike.F_s.link}} -- calculates the traffic speed factor, \cr
\code{\link{bike.F_w.link}} and \code{\link{ogbike.F_w.link}} -- calculates cross-sectional width factor, \cr
\code{\link{bike.I_int}} and \code{\link{ogbike.I_int}} -- calculates the numeric bicycle LOS score for intersections, \cr
\code{\link{bike.I_link}} and \code{\link{ogbike.I_link}} -- calculates the numeric bicycle LOS score for links, and \cr
\code{\link{bike.I_seg}} and \code{\link{ogbike.I_seg}} -- calculates the combined numeric link and intersection LOS score for segments.
}
\item{Pedestrian LOS sub-functions:}{
\code{\link{ped.d_pd}} -- calculates pedestrian control delay, \cr
\code{\link{ped.d_signal}} -- calculates pedestrian delay from signal, \cr
\code{\link{ped.d_twsc}} and \code{\link{ogped.d_twsc}} -- calculates pedestrian delay at two-way stop controlled intersection, \cr
\code{\link{ped.F_s.link}} -- calculates traffic speed adjustment factor, \cr
\code{\link{ped.F_w.link}} and \code{\link{ogped.F_w.link}} -- calculates cross-sectional width factor, \cr
\code{\link{ogped.F_cd}} -- calculates the pedestrian crossing difficulty factor (removed from revisions), \cr
\code{\link{ped.I_int}} and \code{\link{ogped.I_int}} -- calculates the numeric pedestrian LOS score for intersections, \cr
\code{\link{ped.I_link}} and \code{\link{ogped.I_link}} -- calculates the numeric pedestrian LOS score for links, \cr
\code{\link{ped.I_mx}} -- calculates pedestrian LOS for mid-segment crossing, and \cr
\code{\link{ped.I_seg}} and \code{\link{ogped.I_seg}} -- calculates the combined numeric link and intersection LOS score for segments.
}
\item{Automobile LOS sub-functions}{
\code{\link{auto.S_R}} -- calculates the automobile running speed of the segment, \cr
\code{\link{auto.satflow}} -- calculates saturation flow rate of the segment, and \cr
\code{\link{auto.VCratio}} -- calculates the volume-to-capacity ratio for the segment. \cr
}
\item{Transit LOS sub-functions}{
\code{\link{transit.I_seg}} -- calculates motorized running speed for the segment.
(Note: For transit, there is no separate calculation for intersections or links). \cr
}
\item{General functions:}{
\code{\link{score2LOS} -- converts numeric LOS score to discrete letter grades.
   }
}

For more details, see help for individual functions.
}

