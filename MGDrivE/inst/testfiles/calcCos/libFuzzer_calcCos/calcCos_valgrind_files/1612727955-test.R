testlist <- list(latLongs = structure(c(7.2911220195564e-304, 0, 0, 0, 0,  0), .Dim = c(1L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)