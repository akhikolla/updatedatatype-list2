testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = 4.90781761968462e+181)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)