testlist <- list(latLongs = structure(c(2.77429600201748e+180, 2.28631044845382e-269,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)