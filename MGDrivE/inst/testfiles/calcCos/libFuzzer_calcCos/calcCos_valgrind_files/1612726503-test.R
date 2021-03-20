testlist <- list(latLongs = structure(1.390671161567e-309, .Dim = c(1L, 1L )), r = 7.2911220161612e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)