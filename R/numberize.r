#' @title numberize
#' @description Function removes commas and spaces from a given vector and converts to numeric
#' @param inputVector is the input that you want commas and spaces removed from
#' @return a numeric vector that is cleansed of commas and spaces and converted to numeric


numberize <- function(inputVector){
  inputVector <- gsub(",","", inputVector) # get rid of commas
  inputVector <- gsub(" ","",inputVector) # get rid of spaces
  return(as.numeric(inputVector)) # return output as numeric
}

