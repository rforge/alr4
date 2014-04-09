\name{alr4Web}
\alias{alr4Web}

\title{ Access to the Applied Linear Regression website }
\description{
  These function will access the website for Applied Linear Regression,
  3rd and 4th editions.} 

\usage{

alr4Web(page = c("webpage", "errata", "primer", "solutions"))
{
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{page}{ A character string indicating what page to open. The default 
          "webpage" will open the main webpage, "errata" displays the
          Errata sheet, "primer" fetches and displays
          the primer for R, and "solutions" gives solutions to most
          odd-numbered problems.}
}

\value{
  Either a webpage or a pdf document is displayed.
}

\author{ Sanford Weisberg, based on the function UsingR in the UsingR
package by John Verzani }


\examples{

\dontrun{alr4Web("primer")}
}
\keyword{ interface }% at least one, from doc/KEYWORDS
