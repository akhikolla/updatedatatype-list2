testlist <- list(latLongs = structure(NA_real_, .Dim = c(1L, 1L)), r = 7.74860418548935e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)