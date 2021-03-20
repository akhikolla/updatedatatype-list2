testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 3.30297896255154e-111)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)