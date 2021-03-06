% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stubs.R
\name{sendToConsole}
\alias{sendToConsole}
\title{Send Code to the R Console}
\usage{
sendToConsole(code, execute = TRUE, echo = TRUE, focus = TRUE)
}
\arguments{
\item{code}{Character vector containing code to be executed.}

\item{execute}{Boolean; execute the code immediately or just enter the text
into the console?}

\item{echo}{Boolean; echo the \R code in the console as it's executed?}

\item{focus}{Boolean; focus the \R console after sending code?}
}
\description{
Send code to the R console and optionally execute it.
}
\note{
The \code{sendToConsole} function was added in version 0.99.787 of RStudio.
}
\examples{
\dontrun{
rstudioapi::sendToConsole(".Platform", execute = TRUE)
}

}
