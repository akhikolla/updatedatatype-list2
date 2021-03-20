testlist <- list(latLongs = structure(c(1.60605955906252e-314, 9.51880729775418e-306,  2.14646127673475e-312, 7.28505415700357e-269, 1.39067959624022e-309,  1.15124901238904e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)