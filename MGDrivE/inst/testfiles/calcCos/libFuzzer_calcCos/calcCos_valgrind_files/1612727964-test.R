testlist <- list(latLongs = structure(c(NA, NaN, 4.94065645841247e-324, 4.65603079646826e-07 ), .Dim = c(2L, 2L)), r = 2.38845764237139e+35)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)