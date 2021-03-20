testlist <- list(latLongs = structure(c(1.60605955906252e-314, 7.36302944244292e-304,  5.01025350967954e-317, 1.60605955906252e-314), .Dim = c(2L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)