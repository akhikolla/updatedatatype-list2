testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 6.28100501148978e+178)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)