testlist <- list(latLongs = structure(c(1.60605955906252e-314, 1.60605955906252e-314,  2.22206024217101e-319), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)