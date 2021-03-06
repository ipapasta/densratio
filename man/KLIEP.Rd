% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/KLIEP.R
\name{KLIEP}
\alias{KLIEP}
\title{Estimate Density Ratio p(x)/q(y) by KLIEP (Kullback-Leibler Importance Estimation Procedure)}
\usage{
KLIEP(x, y, sigma = "auto", kernel_num = 100, fold = 5,
  verbose = TRUE)
}
\arguments{
\item{x}{numeric vector or matrix. Data from a numerator distribution p(x).}

\item{y}{numeric vector or matrix. Data from a denominator distribution q(y).}

\item{sigma}{positive numeric vector. Search range of Gaussian kernel bandwidth.}

\item{kernel_num}{positive integer. Number of kernels.}

\item{fold}{positive integer. Numer of the folds of cross validation.}

\item{verbose}{logical(default TRUE).}
}
\value{
KLIEP object that contains a function to compute estimated density ratio.
}
\description{
Estimate Density Ratio p(x)/q(y) by KLIEP (Kullback-Leibler Importance Estimation Procedure)
}
