\name{try_default}
\alias{tryNULL}
\alias{try_default}
\title{Try, with default in case of error.}
\usage{
try_default(expr, default, quiet = FALSE)
}
\arguments{
  \item{expr}{expression to try}

  \item{default}{default value in case of error}

  \item{quiet}{should errors be printed (TRUE) or ignored
  (FALSE, default)}
}
\description{
\code{try_default} wraps try so that it returns a default
value in the case of error.
}
\details{
\code{tryNULL} provides a useful special case when dealing
with lists.
}
\seealso{
\code{\link{tryapply}}
}
\keyword{internal}

