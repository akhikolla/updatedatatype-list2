testlist <- list(latLongs = structure(5.63415502202505e-241, .Dim = c(1L,  1L)), r = 2.31034124142491e-269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)