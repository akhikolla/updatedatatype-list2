testlist <- list(latLongs = structure(c(1.10639270315221e+74, 1.10639270315221e+74,  1.10639270315221e+74, NaN), .Dim = c(2L, 2L)), r = 1.10639270315221e+74)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)