% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/html.R
\name{html_name}
\alias{html_name}
\title{Get element name}
\usage{
html_name(x)
}
\arguments{
\item{x}{A document (from \code{\link[=read_html]{read_html()}}), node set (from \code{\link[=html_elements]{html_elements()}}),
node (from \code{\link[=html_element]{html_element()}}), or session (from \code{\link[=session]{session()}}).}
}
\value{
A character vector the same length as \code{x}
}
\description{
Get element name
}
\examples{
url <- "https://rvest.tidyverse.org/articles/starwars.html"
html <- read_html(url)

html \%>\%
  html_element("div") \%>\%
  html_children() \%>\%
  html_name()
}
