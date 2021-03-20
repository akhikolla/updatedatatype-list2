testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = -2.19138177492684e-269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)