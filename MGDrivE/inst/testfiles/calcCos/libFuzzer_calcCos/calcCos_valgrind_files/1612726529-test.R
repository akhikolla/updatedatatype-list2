testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 3.48344737953125e-116)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)