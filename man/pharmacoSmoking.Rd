\name{pharmacoSmoking}
\alias{pharmacoSmoking}
\docType{data}
\title{pharmacoSmoking
%%   ~~ data name/kind ... ~~
}
\description{
Randomized trial of triple therapy vs. patch for smoking cessation.
}
\usage{data("pharmacoSmoking")}
\format{
  A data frame with 125 observations on the following 14 variables.
  \describe{
    \item{\code{id}}{patient ID number}
    \item{\code{ttr}}{Time in days until relapse}
    \item{\code{relapse}}{Indicator of relapse (return to smoking)}
    \item{\code{grp}}{Randomly assigned treatment group with levels \code{combination} or \code{patchOnly}}
    \item{\code{age}}{Age in years at time of randomization}
    \item{\code{gender}}{\code{Female} or \code{Male}}
    \item{\code{race}}{ \code{black}, \code{hispanic}, \code{white}, or \code{other}}
    \item{\code{employment}}{ \code{ft} (full-time), \code{pt} (part-time), or \code{other}}
    \item{\code{yearsSmoking}}{Number of years the patient had been a smoker}
    \item{\code{levelSmoking}}{ \code{heavy} or \code{light}}
    \item{\code{ageGroup2}}{Age group with levels \code{21-49} or \code{50+}}
    \item{\code{ageGroup4}}{Age group with levels \code{21-34}, \code{35-49}, \code{50-64}, or \code{65+}}
    \item{\code{priorAttempts}}{The number of prior attempts to quit smoking}
    \item{\code{longestNoSmoke}}{The longest period of time, in days, that the patient has previously gone without smoking}
  }
}

\source{
This data is from a clinical trial described in Steinberg et al. (2009)

}
\references{
Steinberg, M.B. Greenhaus, S. Schmelzer, A.C. Bover, M.T., Foulds, J., Hoover, D.R., and Carson, J.L. (2009) Triple-combination pharmacotherapy for medically ill smokers: A randomized trial.
Annals of Internal Medicine 150, 447-454.
}

\keyword{datasets}
