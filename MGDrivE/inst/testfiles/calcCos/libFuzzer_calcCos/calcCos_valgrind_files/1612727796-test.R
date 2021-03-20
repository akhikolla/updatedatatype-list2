testlist <- list(latLongs = structure(c(9.34280066682166e-101, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)