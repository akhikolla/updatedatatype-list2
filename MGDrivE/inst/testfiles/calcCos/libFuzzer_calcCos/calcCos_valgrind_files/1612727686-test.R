testlist <- list(latLongs = structure(6.78599164562952e-320, .Dim = c(1L,  1L)), r = -9.87937772483947e+255)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)