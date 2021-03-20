testlist <- list(latLongs = structure(2.41733090618721e+35, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)