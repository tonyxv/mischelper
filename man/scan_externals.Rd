% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{scan_externals}
\alias{scan_externals}
\title{Scan External Functions}
\usage{
scan_externals()
}
\value{
A data.table of functions.
}
\description{
If some code was selected, scan selected code, otherwise scan current file.
Result table will also be opened in RStudio data viewer. The current file
must be able to be sourced without error to be scanned, so packages or data
need to be prepared before scanning.
}
