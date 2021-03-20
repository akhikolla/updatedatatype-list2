testlist <- list(latLongs = structure(c(NaN, 0, 0), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)