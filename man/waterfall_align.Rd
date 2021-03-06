% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/waterfall_align.R
\name{waterfall_align}
\alias{waterfall_align}
\title{align plots}
\usage{
waterfall_align(p2, p1, p3, p4, p5, section_heights)
}
\arguments{
\item{p2}{ggplot object displaying mutation burden on gene}

\item{p1}{ggplot object displaying a mutation landscape}

\item{p3}{ggplot object displaying mutation burden on sample}

\item{p4}{ggplot object displaying clinical information "optional"}

\item{p5}{ggplot object displaying proportion of mutation types "optional"}

\item{section_heights}{Heights of each section (should sum to one)}
}
\value{
a grob object
}
\description{
align mutation landscape, mutation burden on sample, and mutation burden on
gene plots
}

