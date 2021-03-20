testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 2.71615461243555e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)