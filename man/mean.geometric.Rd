% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mean.utils.R
\name{mean.geometric}
\alias{mean.geometric}
\alias{mean.utils}
\alias{mean.UCL}
\alias{mean.LCL}
\alias{mean.stderr}
\alias{mean.stderr}
\alias{mean.LCL}
\alias{mean.UCL}
\title{calculate attributes relative to the mean of the observation series given,
including geometric, stderr, LCL and UCL}
\usage{
\method{mean}{geometric}(x, ...)

\method{mean}{stderr}(x, ...)

\method{mean}{LCL}(x, ci = 0.95, ...)

\method{mean}{UCL}(x, ci = 0.95, ...)
}
\arguments{
\item{x}{a vector, matrix, data frame, or time series to calculate the
modified mean statistic over}

\item{\dots}{any other passthru parameters}

\item{ci}{the confidence interval to use}
}
\description{
\tabular{ll}{ \code{\link{mean.geometric}} \tab geometric mean \cr
\code{\link{mean.stderr}} \tab standard error of the mean (S.E. mean) \cr
\code{\link{mean.LCL}} \tab lower confidence level (LCL) of the mean \cr
\code{\link{mean.UCL}} \tab upper confidence level (UCL) of the mean \cr }
}
\examples{

data(edhec)
mean.geometric(edhec[,"Funds of Funds"])
mean.stderr(edhec[,"Funds of Funds"])
mean.UCL(edhec[,"Funds of Funds"])
mean.LCL(edhec[,"Funds of Funds"])
}
\seealso{
\code{\link[stats]{sd}} \cr \code{\link[base]{mean}}
}
\author{
Peter Carl
}
