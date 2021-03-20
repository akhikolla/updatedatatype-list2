testlist <- list(latLongs = structure(c(3.04956770708722e-115, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)