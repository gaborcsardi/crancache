% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache-dir.R
\name{get_cache_package_dirs}
\alias{get_cache_package_dirs}
\title{Get all package directories}
\usage{
get_cache_package_dirs()
}
\value{
A named character vector of package directories.
}
\description{
These are the directories that contain the packages.
There is a currently two of them:
\itemize{
\item The \code{cran} directory contains binary and/or source packages,
downloaded and/or installed from CRAN.
\item The \code{bioc} directory contains binary and/or source BioConducor
packages.
\item The \code{other} directory contains non-CRAN packages.
}
}
\details{
Each directory themself may contain multiple repositories,
according to the default layout by \code{\link[utils:contrib.url]{utils::contrib.url()}}.
}
