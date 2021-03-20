testlist <- list(latLongs = structure(c(9.69156350907822e-268, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)