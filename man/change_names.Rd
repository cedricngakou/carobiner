\name{change_names}

\alias{change_names}

\title{
Change the variable names of a data.frame
}

\description{
Change the variable names of a data.frame
}


\usage{
change_names(x, from, to)
}
 
\arguments{
  \item{x}{data.frame}
  \item{from}{names to be changed}
  \item{to}{what names need to be changed to}
}

\value{
data.frame
}


\examples{
d <- data.frame(x=1:3, y=3:5, z=10:12)
change_names(d, c("y", "z"), c("B", "C"))
}

