% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/typed.R
\name{typed}
\alias{typed}
\title{type}
\usage{
typed(
  strings,
  ...,
  contentType = "html",
  width = NULL,
  height = NULL,
  elementId = NULL
)
}
\arguments{
\item{strings}{Sentences to type, must be character vector.}

\item{...}{Any other options from \url{https://github.com/mattboldt/typed.js/#customization}.}

\item{contentType}{Content type, defaults to \code{html} can also be set to \code{text}.}

\item{width, height}{Must be a valid CSS unit (like \code{'100\%'},
\code{'400px'}, \code{'auto'}) or a number, which will be coerced to a
string and have \code{'px'} appended.}

\item{elementId}{Use specific element id.}
}
\description{
jQuery plugin that types.
}
\examples{
\dontrun{
typed(c("Hello", "world"))
typed("Emphasis word <span style ='color: red;'>with html</span>.",
      contentType = "html")
typed(c("First sentence.", "Second sentence"), typeSpeed = 2)
}

}
