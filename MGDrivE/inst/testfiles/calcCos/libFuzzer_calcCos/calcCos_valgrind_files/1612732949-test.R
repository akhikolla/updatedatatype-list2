testlist <- list(latLongs = structure(c(NA, NaN, 4.94065645841247e-324, 1.48955782988366e-314 ), .Dim = c(2L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)