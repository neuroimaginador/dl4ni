% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrappers.R
\name{unet}
\alias{unet}
\title{U-Net Block}
\usage{
unet(initial_filters = 2, depth = 3, ...)
}
\arguments{
\item{initial_filters}{(integer) Number of initial filters used in the first layer, Default: 2}

\item{depth}{(integer) Steps for the downsampling path, Default: 3}

\item{...}{arguments for the \code{\link{block_downsample}} function.}

\item{kernel_size}{(list or vector) size of the kernels to use, Default: c(3, 3, 3)}
}
\value{
A list with \code{type} = "unet" and \code{params} with the rest of parameters that define the block.
}
\description{
This function is a wrapper to define a U-Net convolutional block.
}
