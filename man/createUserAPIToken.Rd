% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/users.R
\name{createUserAPIToken}
\alias{createUserAPIToken}
\title{Create User API Token}
\usage{
createUserAPIToken(
  userId,
  yourdatacenterid = Sys.getenv("QUALTRICS_DATACENTERID"),
  yourapitoken = Sys.getenv("QSI_TOKEN")
)
}
\arguments{
\item{yourapitoken}{}
}
\value{
response
}
\description{
Create User API Token
}
\examples{
createUserAPIToken("")
}
