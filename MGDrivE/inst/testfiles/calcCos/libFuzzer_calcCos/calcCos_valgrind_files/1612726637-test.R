testlist <- list(latLongs = structure(c(NaN, NaN, 1.92859137205681e-168,  1.92859137247324e-168), .Dim = c(2L, 2L)), r = 6.74132524566473e-316)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)