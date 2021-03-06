% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SAEforest_aggSIMPLE.R
\name{SAEforest_agg_SIMPLE}
\alias{SAEforest_agg_SIMPLE}
\title{Main function for means of MERF with aggregated data}
\usage{
SAEforest_agg_SIMPLE(
  Y,
  X,
  dName,
  survey_data,
  Xcensus_agg,
  initialRandomEffects = 0,
  ErrorTolerance = 1e-04,
  MaxIterations = 25,
  m_try = 1,
  survey_weigths = NULL,
  too_tiny = 5
)
}
\arguments{
\item{Y}{metric target variable}

\item{X}{data.frame of covariates}

\item{dName}{name of group-identifier}

\item{survey_data}{survey data set}

\item{Xcensus_agg}{aggregated census level covariates. Note that the
first column should include the group identifier}

\item{initialRandomEffects}{default set to 0}

\item{ErrorTolerance}{default set to 1e-04}

\item{MaxIterations}{default to 25}

\item{m_try}{default set to 1}

\item{survey_weigths}{default set to NULL}
}
\value{
returns object with Mean Predictions, model details and the modified dataset including weights
}
\description{
Main function for means of MERF with aggregated data
}
