testlist <- list(latLongs = structure(c(6.95099248699512e-313, 9.51880729775418e-306,  NaN), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)