#' @title pMiss
#' @description Function that calculates the percentage of NA's in a given vector
#' @param x input vector that you want to calculate the percentage of NA's
#' @return the percentage of NA's missing from vector

# x = vector that you want to check
pMiss <- function(x){sum(is.na(x))/length(x)*100}

