#' @description This testing script walks through how these useful R functions can be used

#-------------------------------
# numberize #
#-------------------------------

test <- "1,234.56"

numberize(test)

#-------------------------------
# pMiss #
#-------------------------------

test = c(9, 7, 42, 87, NA)
test

pMiss(test)

#-------------------------------
# naReplace #
#-------------------------------

DF1 = data.frame(C1= c(1, 5, 14, NA, 54), C2= c(9, NA, NA, 3, 42), C3= c(9, 7, 42, 87, NA))
DF1

naReplace(DF1,2)

#-------------------------------
# Rename #
#-------------------------------

DF2 <- data.frame(C1=c("Mary","Paul","Sue"),C2=c("Female","Male","Female"))

rename(DF2,c("Name","Sex"))
DF2

#-------------------------------
# columnSpaceRemover #
#-------------------------------

DF3 <- data.frame ("Air Quality" = c(1,2,3,4,5), "Temperature" = c(70,80,90,85,75),"Polution % by Population" = c(50,55,54,45,34), check.names = FALSE
)

replace(colnames(DF3)," ", "_")

columnSpaceRemover(DF3)

#-------------------------------
# packageLoader #
#-------------------------------

packageLoader(c("ggplot","dplyr"))
