% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basics.R
\name{rMinusScalar}
\alias{rMinusScalar}
\title{Odejmowanie wartości skalarnej}
\usage{
rMinusScalar(quasarcl, inputMatrix, scalar)
}
\arguments{
\item{quasarcl}{(externalptr) Wskażnik na środowisko OpenCL}

\item{inputMatrix}{(matrix) Macierz wejściowa}

\item{scalar}{(numeric) Skalar}
}
\value{
(matrix) wynik
}
\description{
Odejmuje od każdego elementu macierzy wejściowej skalar
}
