% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/merge.R
\name{irw_merge}
\alias{irw_merge}
\title{Merge Tables Sharing the Same DOI or BibTex}
\usage{
irw_merge(table_name, add_source_column = TRUE)
}
\arguments{
\item{table_name}{A character string specifying the name of the table to find merge candidates for.}

\item{add_source_column}{A boolean value indicating whether to add the \code{source_table} column (default is TRUE).}
}
\value{
A merged data frame containing all tables with the same DOI or BibTex, or NULL if no merge candidates are found.
}
\description{
Identifies and merges tables that share the same DOI or, if DOI is missing, the same BibTex entry.
If tables do not have the same structure, only those with identical structures will be merged.
}
