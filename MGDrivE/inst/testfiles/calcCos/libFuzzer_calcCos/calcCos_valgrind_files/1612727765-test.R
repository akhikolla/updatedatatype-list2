testlist <- list(latLongs = structure(c(1.60605955906252e-314, 9.51880729775418e-306,  1.60605955906252e-314), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)