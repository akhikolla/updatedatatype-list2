testlist <- list(latLongs = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  2.17292368994893e-311), .Dim = c(2L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)