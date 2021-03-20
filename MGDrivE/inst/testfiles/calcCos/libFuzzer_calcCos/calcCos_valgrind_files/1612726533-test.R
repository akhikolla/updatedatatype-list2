testlist <- list(latLongs = structure(c(NaN, 8.9902216266228e-222, 0, 0), .Dim = c(2L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)