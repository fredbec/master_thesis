% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_leaveout}
\alias{plot_leaveout}
\title{COVID-19 Forecast Hub ensemble and model structure analysis}
\usage{
plot_leaveout(
  score_data,
  score = "interval_score",
  givedata = FALSE,
  title = NULL,
  saveplot = TRUE,
  path = here("plots", "leaveout_ensemble.pdf")
)
}
\arguments{
\item{score_data}{score table output from leaveout_ensemble function}

\item{score}{which score to evaluate (needs to match column names as
induced by scoringutils' score() function)
default is interval_score}

\item{givedata}{should relative score data be returned instead of plot}

\item{title}{optional, alternative title}

\item{saveplot}{should plot be saved in pdf format?}

\item{path}{where to save plot to}
}
\description{
Plots the results of leaveout_ensemble
}
