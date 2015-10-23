\name{perform.hotspot.tests}
\alias{perform.hotspot.tests}
\title{
Perform Hotspot Tests
}
\description{
Performs correlation tests between hotspot numbers and RMI numbers, and between hotspot numbers and number of post-release bugs.
}
\details{
The input is the \code{hotspot.data}, found in this package.
The result is a data table, containing the project name, the version, the comparison (i.e. if that is RMI or bug), the resulting p-value and the resulting rho.
}
\examples{
data(hotspot.data)
perform.hotspot.tests(hotspot.data)
}
