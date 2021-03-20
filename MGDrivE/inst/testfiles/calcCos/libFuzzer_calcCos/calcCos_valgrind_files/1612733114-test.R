testlist <- list(latLongs = structure(c(NaN, NaN, NaN, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), r = 1.03757112379443e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)