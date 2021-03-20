testlist <- list(latLongs = structure(c(1.60605955906252e-314, 1.60605955906252e-314,  1.60605955906252e-314), .Dim = c(3L, 1L)), r = 5.9642088354358e-212)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)