testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 1.68345056003128e-307)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)