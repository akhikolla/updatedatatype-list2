testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 8.11746288088709e-313)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)