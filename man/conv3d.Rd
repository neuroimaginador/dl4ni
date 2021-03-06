% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrappers.R
\name{conv3d}
\alias{conv3d}
\title{Convolutional Layer}
\usage{
conv3d(filters, kernel_size, ...)
}
\arguments{
\item{filters}{(integer) Number of filters}

\item{kernel_size}{(vector) Size of the kernel}

\item{...}{other arguments for the convolutional layer.}
}
\value{
A list with \code{type} = "conv3d" and \code{params} with the rest of parameters for the layer.
}
\description{
This function is a wrapper to define a convolutional layer, which is built in \code{\link{create_model_from_config}}.
}
