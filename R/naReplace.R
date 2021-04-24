#' @title naReplace
#' @description Function to replace NA's from a data frame with an input value
#' @param x Data frame that you want to replace NA's in
#' @param z Input for what you want to replace the NA's with

naReplace <- function(x,z) { replace(x, is.na(x), z) }


