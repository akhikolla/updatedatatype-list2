testlist <- list(latLongs = structure(c(1.60605955906252e-314, 9.51880729775418e-306,  2.14651316389919e-312), .Dim = c(3L, 1L)), r = -6.3219126011292e+37)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)