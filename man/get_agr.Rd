% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_agr}
\alias{get_agr}
\title{Get mean, median or sd within groups}
\usage{
get_agr(data, grp_col, val_col, agr_type = "mean")
}
\arguments{
\item{data}{data.frame or data.table object}

\item{grp_col}{character vector of column names that specify the groups}

\item{val_col}{character vector of columns names that hold values to be agregated}

\item{agr_type}{type of aggregation of mean, median, sd}
}
\value{
data.table
}
\description{
Aggregates data by given groups to mean, median or sd
}
