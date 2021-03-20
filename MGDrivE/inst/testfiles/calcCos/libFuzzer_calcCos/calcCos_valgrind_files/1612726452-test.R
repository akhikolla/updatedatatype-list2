testlist <- list(latLongs = structure(c(-1.60291696912023e-180, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)