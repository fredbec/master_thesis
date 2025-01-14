% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ensemble_experiments.R
\name{model_similarity_kickout}
\alias{model_similarity_kickout}
\title{COVID-19 Forecast Hub ensemble and model structure analysis}
\usage{
model_similarity_kickout(
  data,
  avail_threshold,
  avail_overlap_threshold,
  max_nmods,
  model_dists = NULL,
  dist_fun = cramers_dist,
  excl = c("EuroCOVIDhub-baseline", "EuroCOVIDhub-ensemble")
)
}
\arguments{
\item{data}{data (subset or full) from the European Forecast hub}

\item{avail_threshold}{mini}

\item{max_nmods}{maximum number of models that should be kicked out (all numbers
lower as this will also be iterated through)}

\item{model_dists}{optional; precalculated distance matrix (will be computed
if none is passed)}

\item{dist_fun}{which distance function to use}

\item{excl}{which models should be excluded from the ensemble experiment}

\item{avail_overlap_thresh}{minimum overlap availability for pair of models
to be considered in distance calculation}
}
\description{
Assesses ensemble performance when leaving out models that are too similar
}
