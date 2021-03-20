testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = 7.23950016969853e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)