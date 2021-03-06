% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/users.R
\name{getUserAPIToken}
\alias{getUserAPIToken}
\title{Get User API Token}
\usage{
getUserAPIToken(
  userId,
  yourdatacenterid = Sys.getenv("QUALTRICS_DATACENTERID"),
  yourapitoken = Sys.getenv("QSI_TOKEN")
)
}
\arguments{
\item{yourapitoken}{}
}
\value{
the api token or error message if token already exists
}
\description{
Get User API Token
}
\examples{
getUserAPIToken("")
}
