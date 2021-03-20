testlist <- list(latLongs = structure(c(1.92859137247324e-168, NaN, 1.92859137247324e-168,  1.92859137247324e-168), .Dim = c(2L, 2L)), r = 1.92859137247324e-168)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)