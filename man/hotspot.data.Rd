\name{hotspot.data}
\alias{hotspot.data}
\docType{data}
\title{
Hotspot Data
}
\description{
Contains data for hotspot analysis. It contains information about version control based hotspot calculation, relative maintainability indexes and number of post release bugs per source file basis, of 14 versions of 4 open source systems.
}
\usage{data("hotspot.data")}
\format{
The format is the following:

The first level is a list of 4 elements, each representing an open source software: Ant, JEdit, Log4J and Xerces.

The second level is also a list, the elements represent the version of the system. These are the following (in the format of reference):

\itemize{
	\item \code{hotspot.data$Ant$"1.3"}
	\item \code{hotspot.data$Ant$"1.4"}
	\item \code{hotspot.data$Ant$"1.5"}
	\item \code{hotspot.data$Ant$"1.6"}
	\item \code{hotspot.data$Ant$"1.7"}
	\item \code{hotspot.data$JEdit$"4.0"}
	\item \code{hotspot.data$JEdit$"4.1"}
	\item \code{hotspot.data$JEdit$"4.2"}
	\item \code{hotspot.data$JEdit$"4.3"}
	\item \code{hotspot.data$Log4J$"1.0"}
	\item \code{hotspot.data$Log4J$"1.1"}
	\item \code{hotspot.data$Log4J$"1.2"}
	\item \code{hotspot.data$Xerces$"1.3"}
	\item \code{hotspot.data$Xerces$"1.4"}
}

The third level is a data frame of 4 columns:
\itemize{
	\item \code{name} (string): the fully qualified name of the source code element (e.g. \code{org.apache.tools.ant.AntClassLoader}).
	\item \code{hotspot} (real number in interval [0.0, 1.0)): the hotspot number calculated based on code ownership and cumulative code churn values, using Hotspot Detector (\url{https://github.com/maintainability/hotspot}). Higher value indicates more intensive past modifications and/or lack of clear ownership. See the 2 articles by Farago et al. (2015) for details.
	\item \code{rmi} (real number): relative maintainability index of the Java class. It was calculated using the Columbus Quality Model. Higher number indicates better maintainability. See articles by Bakota et al. (2011) and Hegedus et al. (2013) for details.
	\item \code{bug} (integer): number of post-release bugs. It was downloaded from Promise database (\url{http://openscience.us/repo/defect/}).
}

}
\references{
  Bakota, T., Hegedus, P., Kortvelyesi, P., Ferenc, R. and Gyimothy, Tibor (2011): \bold{A Probabilistic Software Quality Model}, \emph{27th IEEE International Conference on Software Maintenance - ICSM 2011}
  
  Hegedus, P., Bakota, T., Ladanyi, G., Farago, Cs. and Ferenc, R. (2013): \bold{A Drill-Down Approach for Measuring Maintainability at Source Code Element Level}, \emph{Electronic Communications of the EASST, volume 60}
  
  Farago, Cs., Hegedus, P. and Ferenc, R. (2015): \bold{Code Ownership: Impact on Maintainability}, \emph{15th International Conference on Computational Science and Its Applications - ICCSA 2015}
  
  Farago, Cs., Hegedus, P. and Ferenc, R. (2015): \bold{Cumulative Code Churn: Impact on Maintainability}, \emph{15th IEEE International Working Conference on Source Code Analysis and Manipulation - SCAM 2015}
}
