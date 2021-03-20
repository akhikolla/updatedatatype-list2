testlist <- list(latLongs = structure(c(0, 7.2911220195564e-304, 3.01351538524087e+296,  0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)