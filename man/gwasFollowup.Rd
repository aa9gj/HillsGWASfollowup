% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gwasFollowup.R
\name{gwasFollowup}
\alias{gwasFollowup}
\title{gwasFollowup}
\usage{
gwasFollowup(sumStats, felGTF, pval = 5e-08, ResultsPath = ".")
}
\arguments{
\item{sumStats}{GWAS summary statistics file. It assumed a ps, and chr columns.}

\item{felGTF}{GTF file}

\item{pval}{default is 5*10-8 and you could change but make sure to use standard form}

\item{ResultsPath}{default is the working directory but you can provide a path of your own ensuring it ends with a /}
}
\description{
main package function that will take GWAS sumstats, a gtf file, and a pvalue of interest to returns information on the genes of interest
}
