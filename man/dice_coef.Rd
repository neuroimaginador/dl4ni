% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dice_coef.R
\name{dice_coef}
\alias{dice_coef}
\title{Dice Coefficient}
\usage{
dice_coef(y_true, y_pred, smooth = 1)
}
\arguments{
\item{y_true}{(vector) True classes}

\item{y_pred}{(vector) Predicted classes}

\item{smooth}{(real) Smoothness factor in the computation, Default: 1}
}
\value{
The Dice coefficient.
}
\description{
This function computes the Dice coefficient between a true and a predicted classifications.
}
