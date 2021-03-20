testlist <- list(latLongs = structure(0, .Dim = c(1L, 1L)), r = 1.60605955906252e-314)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)