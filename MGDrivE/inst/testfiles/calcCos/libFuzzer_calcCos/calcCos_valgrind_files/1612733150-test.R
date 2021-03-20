testlist <- list(latLongs = structure(c(2.12199579096527e-314, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)