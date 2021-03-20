testlist <- list(latLongs = structure(c(1.52919504680121e-308, 0, 0, 0, 0 ), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)