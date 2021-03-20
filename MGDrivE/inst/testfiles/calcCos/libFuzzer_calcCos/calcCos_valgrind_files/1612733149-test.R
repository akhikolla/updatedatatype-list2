testlist <- list(latLongs = structure(c(-Inf, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), r = -5.54100950379377e-222)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)