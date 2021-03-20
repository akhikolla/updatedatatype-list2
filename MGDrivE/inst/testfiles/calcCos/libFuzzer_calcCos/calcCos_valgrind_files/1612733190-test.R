testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = 3.47948695477573e-318)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)