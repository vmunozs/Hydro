% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Flow Patch.R
\name{Flow.patch}
\alias{Flow.patch}
\title{Flow Patch function. Allows to patch between two different stations}
\usage{
Flow.patch(df = flow.all.zoo, areas, to.be.patched = 2, with = 4,
  poly.n = 0.75)
}
\arguments{
\item{df}{Database name}

\item{areas}{Watershed Areas}

\item{to.be.patched}{Station to be patched, id location inside the database}

\item{with}{Station to be patched with, id location inside the database}
}
\value{
poly.n Polynomial regression. n<1 Lowess regression, n=>1 Polynomial regression with n degrees.
}
\description{
Flow Patch function. Allows to patch between two different stations
}
