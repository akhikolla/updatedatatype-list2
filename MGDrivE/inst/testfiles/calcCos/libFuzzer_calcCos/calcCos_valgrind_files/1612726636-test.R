testlist <- list(latLongs = structure(3.57893313638241e-312, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)