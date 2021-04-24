#' @title packageLoader
#' @description Function to install and load multiple packages with 1 line of code
#' @param packageVector Vector of packages you want to install and load


packageLoader <- function(packageVector) {
  #Install Multiple Packages
  install.packages(packageVector)
  lapply(packageVector, require, character.only = TRUE)
}


