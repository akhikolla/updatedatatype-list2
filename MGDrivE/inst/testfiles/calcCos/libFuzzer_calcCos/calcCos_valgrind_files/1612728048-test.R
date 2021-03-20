testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 1.2024538023802e+111)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)