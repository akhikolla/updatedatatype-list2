testlist <- list(latLongs = structure(c(3.44706021632531e-115, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)