testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)