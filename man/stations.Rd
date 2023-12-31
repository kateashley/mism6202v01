% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{stations}
\alias{stations}
\title{Bluebikes stations dataset}
\format{
A data frame with 29 rows and 6 variables; each row represents a station.
\describe{
  \item{station.id}{A unique identifier for the dataset}
  \item{station.name}{Station name in the Bluebikes network}
  \item{station.lat}{Latitude of the station}
  \item{station.long}{Longitude of the station}
  \item{town}{Town in which the station is located (Chelsea, Everett, Malden, Medford, or Revere, MA)}
  \item{total.docks}{Number of docks at the station}
  }

A data frame with 29 rows and 6 variables:
\describe{
  \item{station.id}{A unique identifier for the 'stations' dataset}
  \item{station.name}{Station name in the Bluebikes network}
  \item{station.lat}{Latitude of the station}
  \item{station.long}{Longitude of the station}
  \item{town}{Town in which the station is located (Chelsea, Everett, Malden, Medford, or Revere, MA)}
  \item{total.docks}{Number of docks at the station}
  }
}
\source{
\url{https://www.bluebikes.com/system-data}

\url{https://www.bluebikes.com/system-data}
}
\usage{
stations

stations
}
\description{
A dataset containing time, location, and other attributes for
a subset of rides taken in Bluebikes bike share network in the
Boston, MA metro area.
}
\examples{
data(stations)
data(stations)
}
\keyword{datasets}
