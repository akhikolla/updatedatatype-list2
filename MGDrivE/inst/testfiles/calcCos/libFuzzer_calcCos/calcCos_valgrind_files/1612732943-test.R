testlist <- list(latLongs = structure(c(NaN, 4.94065645841247e-324, 3.81796141402354e-298,  6.59473782982525e-96), .Dim = c(2L, 2L)), r = 6.59473782982525e-96)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)