testlist <- list(latLongs = structure(c(1.60605955906252e-314, NA, 4.94065645841247e-324 ), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)