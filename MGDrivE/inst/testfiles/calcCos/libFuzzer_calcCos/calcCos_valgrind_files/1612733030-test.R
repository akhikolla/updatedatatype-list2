testlist <- list(latLongs = structure(c(NaN, NaN, 4.94065645841247e-324,  5.4323092248711e-312), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)