% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/causal_confounding.R
\docType{data}
\name{causal_confounding}
\alias{causal_confounding}
\title{Confounder Data}
\format{
A dataframe with 100 rows and 3:
\itemize{
\item \code{covariate}: a known factor (confounder)
\item \code{exposure}: exposure
\item \code{outcome}: outcome
}
}
\usage{
causal_confounding
}
\description{
This dataset contains 100 observations, generated under the following mechanism:
Z ~ N(0, 1) (measured factor: confounder)
X ~ Z + N(0,1) (exposure)
Y ~ 0.5X + Z + N(0, 1) (outcome)
}
\references{
D'Agostino McGowan L, Barrett M (2023). Causal inference is not a statistical problem. Preprint arXiv:2304.02683v1.
}
\keyword{datasets}
