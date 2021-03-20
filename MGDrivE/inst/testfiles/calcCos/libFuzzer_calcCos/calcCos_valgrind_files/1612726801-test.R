testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 3.70857580540639e-120)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)