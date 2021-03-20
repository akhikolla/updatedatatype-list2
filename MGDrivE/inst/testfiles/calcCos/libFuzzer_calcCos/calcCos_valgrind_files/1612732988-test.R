testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = -1.53732818170537e+173)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)