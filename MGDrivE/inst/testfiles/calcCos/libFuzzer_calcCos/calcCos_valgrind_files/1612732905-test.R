testlist <- list(latLongs = structure(c(NaN, Inf, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)