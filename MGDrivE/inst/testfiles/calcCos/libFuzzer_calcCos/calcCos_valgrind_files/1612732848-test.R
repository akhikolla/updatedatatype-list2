testlist <- list(latLongs = structure(c(NaN, 6.83542689333412e-304, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)