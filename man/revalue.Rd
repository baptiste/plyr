\name{revalue}
\alias{revalue}
\title{Replace specified values with new values, in a factor or character vector.}
\usage{
revalue(x, replace = NULL, warn_missing = TRUE)
}
\arguments{
  \item{x}{factor or character vector to modify}

  \item{replace}{named character vector, with new values as
  values, and old values as names.}

  \item{warn_missing}{print a message if any of the old
  values are not actually present in \code{x}}
}
\description{
If \code{x} is a factor, the named levels of the factor
will be replaced with the new values.
}
\details{
This function works only on character vectors and factors,
but the related \code{mapvalues} function works on vectors
of any type and factors, and instead of a named vector
specifying the original and replacement values, it takes
two separate vectors
}
\examples{
x <- c("a", "b", "c")
revalue(x, c(a = "A", c = "C"))
revalue(x, c("a" = "A", "c" = "C"))

y <- factor(c("a", "b", "c", "a"))
revalue(y, c(a = "A", c = "C"))
}
\seealso{
\code{\link{mapvalues}} to replace values with vectors of
any type
}

