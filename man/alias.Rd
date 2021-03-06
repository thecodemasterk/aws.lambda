% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aliases.R
\name{create_function_alias}
\alias{create_function_alias}
\alias{update_function_alias}
\alias{delete_function_alias}
\alias{get_function_alias}
\alias{list_function_aliases}
\title{Alias Management}
\usage{
create_function_alias(name, alias, version, description, ...)

update_function_alias(name, alias, version, description, ...)

delete_function_alias(name, alias, ...)

get_function_alias(name, alias, ...)

list_function_aliases(name, version, marker, n, ...)
}
\arguments{
\item{name}{A character string specifying the function name (either a full ARN or a max 64-character string). For functions other than \code{create_function} this can also be an object of class \dQuote{aws_lambda_function}.}

\item{alias}{A character string specifying a function alias}

\item{version}{A character string specifying a function version to associate
with this alias.}

\item{description}{Optionally, a max 256-character description of the
function for your own use.}

\item{\dots}{Additional arguments passed to \code{\link{lambdaHTTP}}.}

\item{marker}{A pagination marker from a previous request.}

\item{n}{An integer specifying the number of results to return.}
}
\value{
An object of class \dQuote{aws_lambda_function}.
}
\description{
List, create, update, and delete function aliases
}
\details{
\code{create_function_alias} creates a new function alias for a
  given version of a function. \code{update_function_alias} updates the
  association between a function alias and the function version.
  \code{list_function_aliases} lists all function aliases.
  \code{get_function_alias} retrieves a specific function alias.
  \code{delete_function_alias} deletes a function alias, but not the
  associated function version.
}
\references{
\href{https://docs.aws.amazon.com/lambda/latest/dg/API_GetAlias.html}{API
Reference: GetAlias}
\href{https://docs.aws.amazon.com/lambda/latest/dg/API_CreateAlias.html}{API
Reference: CreateAlias}
\href{https://docs.aws.amazon.com/lambda/latest/dg/API_UpdateAlias.html}{API
Reference: UpdateAlias}
\href{https://docs.aws.amazon.com/lambda/latest/dg/API_DeleteAlias.html}{API
Reference: DeleteAlias}
\href{https://docs.aws.amazon.com/lambda/latest/dg/API_ListAliases.html}{API
Reference: ListAliases}
}
\seealso{
\code{\link{create_function}}, \code{\link{list_functions}}
}
