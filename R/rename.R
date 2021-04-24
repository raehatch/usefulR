#' @title rename
#' @description Function to rename columns in one step
#' @param dataframe Dataframe that needs columns renamed
#' @param names Vector of names that you want to use for input Dataframe
#' @return Updated data frame with new names

rename <- function(dataframe,names) {
  colnames(dataframe) <- names
  return(dataframe)
}

