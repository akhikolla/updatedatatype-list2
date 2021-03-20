testlist <- list(latLongs = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  Inf), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)