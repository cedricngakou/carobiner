\name{get_metadata}

\alias{get_metadata}

\title{
Get the dataset level meta-data
}

\description{
Read the meta-data file associated with a data set (from the associated json file) and check if the data set major and minor versions have changed. 
}

\usage{
get_metadata(uri, path, group, major, minor, ...)
}
 
\arguments{
  \item{uri}{character. The URI of the dataset}
  \item{path}{the path to your local copy of the Carob repo}
  \item{group}{optional, a group name}
  \item{major}{major version to check for, alerts when there's a new major version}
  \item{minor}{minor version to check for, alerts when there's a new minor version}
  \item{...}{additional named metadata values}
} 

\value{
data.frame
}
