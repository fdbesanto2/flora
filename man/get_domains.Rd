% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_domains.R
\name{get_domains}
\alias{get_domains}
\title{Get the phytogeographic domain of a list of taxa}
\usage{
get_domains(taxa)
}
\arguments{
\item{taxa}{A data frame with taxon names as returned by get.taxa()}
}
\value{
A data frame as returned by get.taxa with an extra column named domain.
}
\description{
Get the phytogeographic domain of a list of taxa
}
\examples{
\dontrun{
taxa <- get.taxa(c("Myrcia guianensis", "bleh", "Xylopia", "Miconia albicans", "bleh", "Poa annua"))
get_domains(taxa)
}
}
