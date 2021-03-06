\name{removeDuplicatedRulesDT}
\alias{removeDuplicatedRulesDT}
\title{REMOVE DUPLICATED RULES FROM DECISION TABLE}
\description{It returns a new Decision Table object without duplicated rules.}
\usage{
removeDuplicatedRulesDT(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns a Decision Table object without duplicated rules.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ConditionReduct-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
dtUnique <- removeDuplicatedRulesDT(dt)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
