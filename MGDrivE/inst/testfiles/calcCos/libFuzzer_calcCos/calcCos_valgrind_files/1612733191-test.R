testlist <- list(latLongs = structure(7.90505033345994e-323, .Dim = c(1L,  1L)), r = 5.61722076894316e-310)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)