testlist <- list(latLongs = structure(c(5.63413792639872e-241, 5.62984541688519e-241,  0, 0, 0), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)