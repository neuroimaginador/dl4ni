% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/block_clf.R
\name{block_clf}
\alias{block_clf}
\title{Continuous Learning of Features Block}
\usage{
block_clf(object, hidden_layers = NULL, all = FALSE)
}
\arguments{
\item{object}{(keras object) The object where to append the block.}

\item{hidden_layers}{(list) List of layers, with types and corresponding parameters.}

\item{all}{(logical) Use CLF technique in all hidden layers?, Default: FALSE}
}
\value{
The object composed with the Continuous Learning of Features block.
}
\description{
This function composes an object with a CLF block
}
\details{
A CLF block consists on a set of hidden layers. If \code{all == TRUE}, avery hidden layer is concatenated 
with the input \code{object}, otherwise only the last layer will be concatenated with the input.
}
