% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data_eurostat.R
\name{get_data_eurostat}
\alias{get_data_eurostat}
\title{Bulk download from Eurostat of mortality data}
\usage{
get_data_eurostat(code)
}
\arguments{
\item{code}{The code name of the dataset to download.}
}
\value{
A dataframe containing the available country names, the corresponding HMD, Eurostat
and user country labels as well as the avaible year range for each country.
}
\description{
This function downloads mortality data from
\href{https://ec.europa.eu/eurostat/}{Eurostat}. Little preprocessing is done: only ages
up to 99 are considered and data is put in an other format.
}
\details{
The avaible code names are \code{demo_magec} (period deaths), \code{demo_mager}
(cohort deaths) and \code{demo_pjan} (population sizes).
}
\examples{
data <- get_data_eurostat("demo_magec")

}
