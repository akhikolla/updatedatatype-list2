testlist <- list(latLongs = structure(c(2.06853351108717e+183, NaN, 1.60605955906252e-314 ), .Dim = c(3L, 1L)), r = 3.06320700421573e-322)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)