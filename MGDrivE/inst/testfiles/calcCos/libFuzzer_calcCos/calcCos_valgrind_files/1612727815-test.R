testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = 1.39610347079187e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)