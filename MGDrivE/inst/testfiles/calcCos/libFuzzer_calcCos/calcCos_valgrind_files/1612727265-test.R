testlist <- list(latLongs = structure(c(1.60605955906252e-314, 6.22452002327628e+175,  1.60605955906252e-314), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)