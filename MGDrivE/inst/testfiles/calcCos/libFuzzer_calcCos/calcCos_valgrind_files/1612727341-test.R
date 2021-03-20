testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = -1.48611147357597e-109)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)