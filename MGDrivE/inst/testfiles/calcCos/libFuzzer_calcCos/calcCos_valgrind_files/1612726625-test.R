testlist <- list(latLongs = structure(c(8.47960203977635e-316, 7.2911220195564e-304,  0, 0), .Dim = c(1L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)