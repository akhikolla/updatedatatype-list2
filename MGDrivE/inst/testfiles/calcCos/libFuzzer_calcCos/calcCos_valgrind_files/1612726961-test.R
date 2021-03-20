testlist <- list(latLongs = structure(c(1.4247492379259e+214, 1.15963927771319e-152,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)