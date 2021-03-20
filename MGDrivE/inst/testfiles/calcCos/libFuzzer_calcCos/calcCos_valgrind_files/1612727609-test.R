testlist <- list(latLongs = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)