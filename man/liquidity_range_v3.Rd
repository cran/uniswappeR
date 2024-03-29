% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis.R
\name{liquidity_range_v3}
\alias{liquidity_range_v3}
\title{Get a suggested range for liquidity}
\usage{
liquidity_range_v3(pair_address, ...)
}
\arguments{
\item{pair_address}{The address of the pair to analyze}

\item{...}{Additional arguments passed to the liquidity_range_all_v3 function}
}
\value{
Character vector representing a Suggestion for liquidity Range
}
\description{
Get a suggested range for liquidity
}
\examples{
liquidity_range_v3(pair_address = "0x1d42064fc4beb5f8aaf85f4617ae8b3b5b8bd801")
}
