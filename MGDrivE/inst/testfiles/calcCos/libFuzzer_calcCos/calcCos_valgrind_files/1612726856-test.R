testlist <- list(latLongs = structure(c(4.94065645841247e-324, NaN, -Inf,  NaN), .Dim = c(2L, 2L)), r = -2.64465377292858e-117)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)