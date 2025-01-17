% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addParentChildNodes.R
\name{addParentChildNodes}
\alias{addParentChildNodes}
\title{Add Nodes to Parent-Child Table}
\usage{
addParentChildNodes(parent_child = NULL, configuration = NULL)
}
\arguments{
\item{parent_child}{dataframe produced by `buildParentChild()`.}

\item{configuration}{a configuration dataframe, such as one built by `buildmy_config()`.}
}
\description{
When some sites in the parent-child table have multiple nodes, this function
incorporates those nodes into the parent-child table, expanding it so that the parent and
child locations now refer to nodes, not sites.
}
\examples{
addParentChildNodes()
}
\author{
Kevin See
}
