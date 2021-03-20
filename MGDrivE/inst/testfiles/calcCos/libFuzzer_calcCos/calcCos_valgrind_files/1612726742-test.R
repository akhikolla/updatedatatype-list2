testlist <- list(latLongs = structure(c(1.60007752289338e-314, 9.51880729775418e-306,  NaN), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)