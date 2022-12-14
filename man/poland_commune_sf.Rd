% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/poland_commune_sf.R
\docType{data}
\name{poland_commune_sf}
\alias{poland_commune_sf}
\title{Poland commune (gmina) sf data.frame class object}
\format{
sf data.frame with 2467 rows and 7 variables:
\describe{
\item{JPT_KOD_JE}{National Official Register of the Territorial Division of the Country (TERYT) }
\item{JPT_NAZWA_}{Commune name}
\item{WERSJA_OD}{Valid from}
\item{WERSJA_DO}{Valid to}
\item{centroid_lon}{Centroid longitude}
\item{centroid_lat}{Centroid latitude}
\item{commune_type}{Commune type; miejska: urban, wiejska: rural, miejso-wiejska:mixed urban-rural}
\item{geometry}{}
}
}
\source{
\url{https://gis-support.pl/baza-wiedzy-2/dane-do-pobrania/granice-administracyjne/ simplified with rmapshaper::ms_simplify}
}
\usage{
poland_commune_sf
}
\description{
Poland commune (gmina) sf data.frame class object
}
\keyword{datasets}
