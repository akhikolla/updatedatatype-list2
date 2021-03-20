testlist <- list(latLongs = structure(c(1.0030069521596e-314, 0, 0, 0, 0), .Dim = c(1L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)