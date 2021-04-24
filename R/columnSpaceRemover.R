#' @title columnSpaceRemover
#' @description Function to remove spaces from column headers
#' @param dataframe Dataframe that needs column header spaces removed
#' @return Updated data frame with spaces removed

columnSpaceRemover <- function(dataframe) {

  names(dataframe) <- gsub(" ", "_", names(dataframe))
  return(dataframe)

}
