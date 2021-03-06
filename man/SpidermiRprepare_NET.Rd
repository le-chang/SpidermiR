% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpidermiRprepare.R
\name{SpidermiRprepare_NET}
\alias{SpidermiRprepare_NET}
\title{Prepare matrix of gene network from Genamania with Ensembl Gene ID, and gene symbols}
\usage{
SpidermiRprepare_NET(organismID, data)
}
\arguments{
\item{organismID}{is the index of SpidermiRquery_spec_networks output}

\item{data}{is the output of function SpidermiRdownload_net}
}
\value{
A list of tables.
}
\description{
The user in this step obtained a gene network matrix with the integration of gene symbols ID.
}
\examples{
org<-SpidermiRquery_species(species)
net_shar_prot<-SpidermiRquery_spec_networks(organismID = org[9,],
network = "SHpd")
out_net<-SpidermiRdownload_net(data=net_shar_prot)
geneSymb_net<-SpidermiRprepare_NET(organismID = org[9,],
                                       data = out_net)
}
