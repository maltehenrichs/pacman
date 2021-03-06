% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/p_citation.R
\name{p_citation}
\alias{p_citation}
\alias{p_cite}
\title{Package Citation}
\usage{
p_citation(package = "r", copy2clip = interactive(),
  tex = getOption("pac_tex"), ...)

p_cite(package = "r", copy2clip = interactive(),
  tex = getOption("pac_tex"), ...)
}
\arguments{
\item{package}{Name of the package you want a citation for.}

\item{copy2clip}{logical.  If \code{TRUE} attempts to copy the output to the 
clipboard.}

\item{tex}{logical.  If \code{TRUE} A only the BibTex version of the citation
is copied to the clipboard.  If \code{FALSE} The standard citation is copied 
to the clipboard.  If \code{NA} both are copied to the clipboard.  Default 
allows the user to set a \code{"pac_tex"} in his/her .Rprofile.}

\item{\ldots}{Additional inputs to \code{\link[utils]{citation}}}
}
\description{
Generate citation for a package.
}
\examples{
\dontrun{
p_citation()
p_cite(pacman)
p_citation(pacman, tex = FALSE)
p_citation(tex = FALSE)
p_cite(knitr)
}
}
\seealso{
\code{\link[utils]{citation}}
}
\keyword{citation}
\keyword{cite}

