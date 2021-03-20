testlist <- list(latLongs = structure(c(5.1429144096465e+25, NaN, 5.14291266320765e+25,  5.14291266320765e+25), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)