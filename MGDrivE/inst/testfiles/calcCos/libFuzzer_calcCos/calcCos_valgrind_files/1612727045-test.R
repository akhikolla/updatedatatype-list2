testlist <- list(latLongs = structure(c(-2.24692321757384e+241, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)