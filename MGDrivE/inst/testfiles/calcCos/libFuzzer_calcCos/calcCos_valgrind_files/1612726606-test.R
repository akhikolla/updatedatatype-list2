testlist <- list(latLongs = structure(c(1.3915492643855e-258, 5.63414396014919e-241,  5.62386305210862e-241, 0, 0), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)