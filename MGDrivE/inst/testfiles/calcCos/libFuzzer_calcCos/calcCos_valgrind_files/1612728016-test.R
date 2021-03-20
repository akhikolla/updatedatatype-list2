testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)