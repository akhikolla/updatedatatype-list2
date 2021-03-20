testlist <- list(latLongs = structure(c(NA, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), r = 4.65661395341922e-10)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)