testlist <- list(latLongs = structure(c(NaN, 5.41100637650086e-312, 0, 2.35681615300856e-317 ), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)