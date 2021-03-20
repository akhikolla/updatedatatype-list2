testlist <- list(latLongs = structure(c(NaN, -Inf, 4.34463918275473e-114,  4.94065645841247e-324), .Dim = c(2L, 2L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)