% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/overrides.R
\name{documentation}
\alias{?}
\alias{documentation}
\alias{help}
\alias{help.search}
\title{Documentation on RDocumentation or via the normal help system if offline}
\usage{
help(...)

"?"(...)

help.search(...)
}
\arguments{
\item{...}{the arguments you'd pass to the default \code{utils} function with the same name}
}
\description{
Wrapper functions around the default help functions from the \code{utils} package. If online, you'll be redirected to RDocumentation. If you're offline, you'll fall back onto your locally installed documentation files.
}
\details{
for slow internet connections, a timeout can be set for getting the page of RDocumentation via \code{options("RDocumentation.timeOut" = nb_of_seconds)} the default timeout is 3 seconds.
}

