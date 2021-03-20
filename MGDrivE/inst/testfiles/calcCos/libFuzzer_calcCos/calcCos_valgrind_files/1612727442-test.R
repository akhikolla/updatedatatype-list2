testlist <- list(latLongs = structure(c(5.2361702413652e-312, 9.51880729775418e-306,  NaN), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)