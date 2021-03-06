% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_combined_deaths_exposures.R
\name{plot_combined_deaths_exposures}
\alias{plot_combined_deaths_exposures}
\title{Graph of the combined male and female deaths and exposures}
\usage{
plot_combined_deaths_exposures(Country, CountrySPEC, data_M, data_F)
}
\arguments{
\item{Country}{The vector of countries.}

\item{CountrySPEC}{The country of interest.}

\item{data_M}{The male mortality data, containing the deaths and exposures for each country.}

\item{data_F}{The female mortality data, containing the deaths and exposures for each country.}
}
\description{
This function constructs a graph (ggplot) of the combined male and female deaths
over the different countries (\code{Country}). The same is done for the combined exposures.
On top of that a dotted line is added to show the deaths and exposures for the country
of interest (\code{CountrySPEC}).
}
\details{
The input parameters \code{data_M} and \code{data_F} must be (in the same format as)
the output of the function \code{get_mortality_data()}.
}
\examples{
\dontrun{
xv          <- 0:90
yv          <- 1970:2018
yvSPEC      <- 1970:2018
username    <- ""
password    <- ""
Country     <- c("FR", "BE", "NL", "LU")
CountrySPEC <- "BE"
data        <- get_mortality_data(xv, yv, yvSPEC, Country, CountrySPEC, username, password)
data_M      <- data$M
data_F      <- data$F
plot_combined_deaths_exposures(Country, CountrySPEC, data_M, data_F)}


}
\keyword{ggplots}
