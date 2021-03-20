testlist <- list(latLongs = structure(c(5.13888562505658e-315, 15.9801862239838,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)