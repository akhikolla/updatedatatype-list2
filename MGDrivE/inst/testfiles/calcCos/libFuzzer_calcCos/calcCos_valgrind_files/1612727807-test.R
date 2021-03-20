testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 2.12448227711736e-322)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)