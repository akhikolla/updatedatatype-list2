testlist <- list(latLongs = structure(c(6.0639107385072e+228, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)