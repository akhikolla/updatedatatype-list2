testlist <- list(latLongs = structure(c(NaN, NaN, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)