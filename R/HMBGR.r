#' HMBGR: Functions for HMBG research using R.
#'
#' The HMBGR package provides functions for generating logistic growth time
#' series data, and modelling it using a class of least-squares linear models
#' to recover population parameters.
#'
#' Originally designed for use by the Human MicroBiome Group at Western Carolina
#' University and Warren Wilson University.
#'
#' @section Generating data:
#' There are several functions provided to generate logistic growth time series
#' data to play with. These functions can generate the data using several
#' different methods, such as an ODE solver, the analytic solution, and the
#' Euler method discretized approximation. Additionally, noise can be added.
#'
#' Currently, data can be generated to simulate logistic growth of one
#' population, which can be defined either using two parameters, the intrinsic
#' growth rate and the carrying capacity alone, or it can be normalized to a
#' carrying capacity of 1, and specified using the growth rate alone.
#'
#' In the future, these functions will likely be amalgamated into one function
#' with the option to specify arguments to choose the functionality. For now,
#' the correct function must be selected to do the job required.
#'
#' @section Modeling data:
#' Additionally, there are several functions which provide least squares methods
#' to attempt to recover the population parameters from logistic growth time
#' series data. Functions exist for recovering either both the growth rate and
#' the carrying capacity, or for recovering the growth rate alone. Tikhonov
#' regularization, a form of smoothing, is implemented as well.
#'
#' In our experiment, the parameters can be sucessfully recovered via least
#' squares regression if there is no noise in the data, but even small amounts
#' of noise make smoothing necessary to obtain reasonable estimates. Carrying
#' capacity tends to be difficult to accurately recover.
#'
#' In the future, these functions will likely be amalgamated into one function
#' with the option to specify arguments to choose the functionality. For now,
#' the correct function must be selected to do the job required.
#'
#' @docType package
#' @name HMBGR
NULL
