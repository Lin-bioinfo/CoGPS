% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ident_sc.R
\name{ident_sc_state}
\alias{ident_sc_state}
\title{Cell identity characterization (CoGPS state) of scRNA-seq data}
\usage{
ident_sc_state(score)
}
\arguments{
\item{score}{A data frame with two columns (the column names are "cell_ID" and "CoGPS_score") obtained by \link{ident_sc_score}.}
}
\value{
A data frame with three columns (the column names are "cell_ID", "CoGPS_score", and "CoGPS_state").
}
\description{
\code{ident_sc_state} assigns the activity of context-specific gene program depend on \link{ident_sc_score} for individual cells.
}
