% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_elements_flow.R
\name{add_process}
\alias{add_process}
\title{FUNCTION_TITLE}
\usage{
add_process(flow, proc, inputs = ifelse(inherits(proc, "function"),
  list(names(formals(proc))), list()), output, trained = TRUE)
}
\arguments{
\item{flow}{(name) PARAM_DESCRIPTION}

\item{proc}{(name) PARAM_DESCRIPTION}

\item{inputs}{(call) PARAM_DESCRIPTION, Default: ifelse(inherits(proc, "function"), list(names(formals(proc))), 
list())}

\item{output}{(name) PARAM_DESCRIPTION}

\item{trained}{(logical) PARAM_DESCRIPTION, Default: TRUE}
}
\value{
OUTPUT_DESCRIPTION
}
\description{
FUNCTION_DESCRIPTION
}
\details{
DETAILS
}
\seealso{
\code{\link[igraph]{add_vertices}},\code{\link[igraph]{add_edges}}
}
