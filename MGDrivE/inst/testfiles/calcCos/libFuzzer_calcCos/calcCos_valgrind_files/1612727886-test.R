testlist <- list(latLongs = structure(c(5.48612406879369e+303, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 7.2911220195564e-304 ), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)