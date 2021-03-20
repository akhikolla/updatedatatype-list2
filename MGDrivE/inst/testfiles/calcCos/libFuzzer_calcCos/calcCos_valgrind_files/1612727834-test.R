testlist <- list(latLongs = structure(c(1.60605955906252e-314, 1.31565487514452e-312,  0), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)