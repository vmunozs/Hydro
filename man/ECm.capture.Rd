% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ECmeteo.R
\name{ECm.capture}
\alias{ECm.capture}
\title{Download Station Information (One Station)}
\usage{
ECm.capture(stationid = 3985, timeframe = 2)
}
\arguments{
\item{stationid}{Station ID Number}

\item{timeframe}{1: Hourly, 2: Daily, 3: Monthly}
}
\value{
a table consisting of all available meteorological data for one station.
}
\description{
Function to capture the available monthly, daily or hourly meteorological information from one meteorological station. Used in \code{\link[Hydro]{ECm.capture.all}}.
}
