testlist <- list(latLongs = structure(5.56811779827242e-309, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)