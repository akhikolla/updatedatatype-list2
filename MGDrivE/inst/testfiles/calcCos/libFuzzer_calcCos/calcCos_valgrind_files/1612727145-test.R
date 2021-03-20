testlist <- list(latLongs = structure(c(1.60605955906252e-314, NaN), .Dim = 2:1),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)