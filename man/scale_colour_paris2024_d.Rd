% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scales.R
\name{scale_colour_paris2024_d}
\alias{scale_colour_paris2024_d}
\alias{scale_color_paris2024_d}
\title{Paris 2024 palettes for plotting with ggplot2}
\usage{
scale_colour_paris2024_d(name, reverse = FALSE, ...)

scale_color_paris2024_d(name, reverse = FALSE, ...)
}
\arguments{
\item{name}{Name of the colour palette. Options are \code{Logo},
\code{OlympicRings}, \code{GamesLook}, \code{Generation2024},
\code{Impact2024}, \code{TerreDeJeux}, \code{Tickets} and \code{Flame}.}

\item{reverse}{Whether to reverse colour palette (TRUE) or not (FALSE,
default).}

\item{...}{Other arguments passed on to \code{\link[ggplot2]{discrete_scale}}}
}
\value{
A function that returns a discrete colour scale.
}
\description{
Function for using \code{Paris2024Colours} colours schemes in \code{ggplot2}.
Use \code{\link{scale_colour_paris2024_d}} and
\code{\link{scale_fill_paris2024_d}} for discrete scales, and use
\code{\link{scale_colour_paris2024_c}} and
\code{\link{scale_fill_paris2024_c}} for continuous scales.
}
\examples{
library(ggplot2)
ggplot2::ggplot(
  data = iris, aes(x = Sepal.Width, y = Sepal.Length, colour = Species)
) +
  geom_point() +
  scale_colour_paris2024_d("GamesLook")
}
