testlist <- list(latLongs = structure(c(0, 1.36664036389512e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)