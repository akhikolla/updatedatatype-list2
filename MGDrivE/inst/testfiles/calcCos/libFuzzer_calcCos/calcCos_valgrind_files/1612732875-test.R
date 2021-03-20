testlist <- list(latLongs = structure(c(8.7505770192956e+245, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)