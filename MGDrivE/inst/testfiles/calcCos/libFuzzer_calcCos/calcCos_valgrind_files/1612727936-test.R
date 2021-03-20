testlist <- list(latLongs = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), r = 131136)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)