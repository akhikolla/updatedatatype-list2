testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = -5.79491423026523e+43)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)