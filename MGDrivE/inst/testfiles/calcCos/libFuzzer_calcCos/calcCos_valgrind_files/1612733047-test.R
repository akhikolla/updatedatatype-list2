testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)