% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dtppn.R
\name{dtppn}
\alias{dtppn}
\title{Two-Piece Power Normal Distribution}
\usage{
dtppn(x, teta, s1, s2, c)
}
\arguments{
\item{x}{real argument}

\item{teta}{position parameter}

\item{s1}{positive scale parameter}

\item{s2}{positive scale parameter}

\item{c}{shape parameter (c>=1)}
}
\value{
The function returns the value of the probability density function for the two-piece power normal distribution.
}
\description{
Density, distribution function, quantile function and random generation
for the two-piece power normal distribution with parameters teta, s1, s2 and c.
}
\details{
Probability density function
see formula (4) in the article
Cumulative distribution function
see formula (5)
Quantile functon
see formula (10)
Random number generator
see formula (21)
}
\examples{
dtppn(2,1,1,1,2)
ptppn(2,1,1,1,2)
qtppn(0.5,1,1,1,2)
rtppn(10,1,1,1,2)

}
\references{
{Sulewski, P. (2021). \emph{Two-Piece Power Normal Distribution,} Communications in Statistics - Theory and Method 50(11), 2619-2639.}
}
\author{
Piotr Sulewski, \email{piotr.sulewski@upsl.edu.pl}, Pomeranian UNiwersity in Slupsk.
}
