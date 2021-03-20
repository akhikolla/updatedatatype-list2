testlist <- list(latLongs = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  3.62992441230979e-308, NaN), .Dim = c(2L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)