testlist <- list(latLongs = structure(1.87174613251549e+307, .Dim = c(1L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)