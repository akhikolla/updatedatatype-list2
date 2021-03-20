testlist <- list(latLongs = structure(c(1.10725405736171e+39, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)