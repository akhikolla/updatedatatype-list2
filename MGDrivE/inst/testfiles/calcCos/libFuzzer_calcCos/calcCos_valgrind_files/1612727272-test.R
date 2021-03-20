testlist <- list(latLongs = structure(c(NA, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 4L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)