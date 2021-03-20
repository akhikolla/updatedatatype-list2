testlist <- list(latLongs = structure(c(1.28822975391944e-231, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)