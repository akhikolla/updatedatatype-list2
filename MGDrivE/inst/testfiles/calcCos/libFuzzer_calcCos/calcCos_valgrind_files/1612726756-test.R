testlist <- list(latLongs = structure(Inf, .Dim = c(1L, 1L)), r = 4.42078166495167e+262)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)