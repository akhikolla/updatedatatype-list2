testlist <- list(latLongs = structure(c(NaN, 4.09512230857761e-106, 0, 0,  0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)