testlist <- list(latLongs = structure(c(1.390671161567e-309, 4.94065645841247e-324 ), .Dim = 2:1), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)