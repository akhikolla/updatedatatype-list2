testlist <- list(latLongs = structure(c(2.06731961864422e-312, 7.2911220195564e-304,  0, 0), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)