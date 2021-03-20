testlist <- list(latLongs = structure(c(NaN, 1.38673172593988e+277, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)