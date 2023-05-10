\name{prostateSurvival}
\alias{prostateSurvival}
\docType{data}
\title{prostateSurvival
%%   ~~ data name/kind ... ~~
}
\description{
This data set contains survival times
for two competing causes: time from prostate cancer
diagnosis to death
from prostate cancer, and time from prostate cancer diagnosis to death from
other causes. The data set also contains information on several risk factors.
The data in this data set are simulated from detailed competing risk survival
curves and counts of numbers of patients per group presented in Lu-Yao et al. (2009).
Thus, the simulated data presented here contain many of the characteristics of
the original SEER-Medicare prostate cancer data used in Lu-Yao et al. (2009).
}
\usage{data("prostateSurvival")}
\format{
  A data frame with 14294 observations on the following 5 variables.
  \describe{
    \item{\code{grade}}{a factor with levels \code{mode} (moderately differentiated) and  \code{poor} (poorly differentiated)}
    \item{\code{stage}}{a factor with levels \code{T1ab} (Stage T1, clinically diagnoseed),
          \code{T1c} (Stage T1, diagnosed via a PSA test), and
          \code{T2} (Stage T2)}
    \item{\code{ageGroup}}{a factor with levels \code{66-69} \code{70-74} \code{75-79} \code{80+}}
    \item{\code{survTime}}{time from diagnosis to death or last date known alive}
    \item{\code{status}}{a censoring variable, \code{0}, (censored),
               \code{1} (death from prostate cancer), and \code{2} (death from other causes) }
  }
}

\source{
Lu-Yao, GL, Albertsen PC, Moore DF, Shih W, Lin Y, DiPaola RS, Barry MJ, Zietman A, O'Leary M, Walker-Corkery E, Yao S-L (2009)
  Outcomes of localized prostate cancer following conservative management. Journal of the American
  Medical Association 302, 1202 - 1209.)
}

\keyword{datasets}
