testlist <- list(latLongs = structure(c(0, 0, 2.12199579096527e-314, 0, 0,  0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)