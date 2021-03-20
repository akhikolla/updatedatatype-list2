testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = -2.49833539069496e-127)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)