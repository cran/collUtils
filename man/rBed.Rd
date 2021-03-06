% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/readbed.R
\name{rBed}
\alias{rBed}
\title{Wrapper for constructor of Bed class}
\usage{
rBed(bed_path, bytes_snp = NULL, nindiv = NULL)
}
\arguments{
\item{bed_path}{character. Path to bed file.}

\item{bytes_snp}{integer. Bytes per SNP.}

\item{nindiv}{integer. Number of individuals.}
}
\value{
jobjRef object.
}
\description{
Wrapper for constructor of Bed class
}
\examples{
## do not run
# rbed_obj = rBed("test.bed")
# geno = rbed_obj$readBed()
# geno = getJArray(geno)
# print(geno)
}
\author{
Kaiyin Zhong
}

