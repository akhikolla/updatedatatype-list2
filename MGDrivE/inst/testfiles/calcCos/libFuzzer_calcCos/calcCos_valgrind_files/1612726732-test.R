testlist <- list(latLongs = structure(c(1.60605955906252e-314, NA, NaN), .Dim = c(3L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)