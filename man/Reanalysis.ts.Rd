% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reanalisys.R
\name{Reanalysis.ts}
\alias{Reanalysis.ts}
\title{Reanalisys TS compilation}
\usage{
Reanalysis.ts(path, Parameter, Longitude, Latitude, par.list = NULL,
  Site.Correction = c(0, 1, 0))
}
\arguments{
\item{path}{Path for the NETCDF files}

\item{Parameter}{Parameter based on EC tables}

\item{Longitude}{Latitude of the site in degrees}

\item{Latitude}{Longitude of the site in degrees}

\item{Site.Correction}{Second degree regression C(a,b,c)=> aX^2+bX+c}
}
\value{
return a time series for the parameter and location
}
\description{
Prepare a Mann-Kendall analysis based on time series.
}
