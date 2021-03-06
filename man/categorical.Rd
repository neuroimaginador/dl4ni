% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrappers.R
\name{categorical}
\alias{categorical}
\title{Categorical Block}
\usage{
categorical(num_classes, units, ...)
}
\arguments{
\item{num_classes}{(integer) Number of classes for the block}

\item{units}{(integer) Number of units in the output block}

\item{...}{other arguments for the creation of a categorical block.}
}
\value{
A list with \code{type} = "categorical" and \code{params} with the rest of parameters for the categorical block.
}
\description{
This function is a wrapper to define a categorical block, which is built in \code{\link{create_model_from_config}}.
}
