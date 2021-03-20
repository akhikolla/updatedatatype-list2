testlist <- list(latLongs = structure(c(7.2911220195564e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)