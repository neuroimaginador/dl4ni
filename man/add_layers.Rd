% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_layers.R
\name{add_layers}
\alias{add_layers}
\title{Add Layers to a Previous Tensor}
\usage{
add_layers(object, layers_definition = c(), clf = FALSE)
}
\arguments{
\item{object}{(\code{keras} object) A tensor (layer) to which add layers.}

\item{layers_definition}{(list) List of layers to add, using wrappers such as \code{\link{dense}}, \code{\link{conv3d}}, ... Default: c()}

\item{clf}{(logical) Perform concatenation of input and output layers? (shortcut), Default: FALSE}
}
\value{
The composed object.
}
\description{
This function is used to add succesive layers to a previous output tensor.
}
