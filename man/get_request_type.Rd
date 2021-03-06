% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.r
\name{get_request_type}
\alias{get_request_type}
\alias{is_get}
\alias{is_post}
\title{Retrieve or test request type}
\usage{
get_request_type(har_resp_obj)

is_get(har_resp_obj)

is_post(har_resp_obj)
}
\arguments{
\item{har_resp_obj}{HAR response object}
}
\description{
Retrieve or test request type
}
\seealso{
Other splash_har_helpers: \code{\link{get_content_size}},
  \code{\link{get_content_type}},
  \code{\link{get_har_entry}},
  \code{\link{get_request_url}},
  \code{\link{get_response_body}},
  \code{\link{har_entry_count}}
}
