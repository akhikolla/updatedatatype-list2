testlist <- list(latLongs = structure(c(1.60605955906252e-314, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)