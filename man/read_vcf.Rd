% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_vcf.R
\name{read_vcf}
\alias{read_vcf}
\title{Read vcf}
\usage{
read_vcf(x = "inst/example.vcf", only.bi = T)
}
\arguments{
\item{x}{The path and name of a vcf file}

\item{only.bi}{Logical. If TRUE, only bi-allelic SNP positions from VCF file
are kept.}
}
\value{
Returns a data.table object
}
\description{
Read vcf
}
\examples{
read_vcf(x="inst/example.vcf", only.bi=T, inds="all")
}
