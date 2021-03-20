testlist <- list(latLongs = structure(c(NaN, 4.94065645841247e-324, 1.02353397491331e-306,  5.4323092248711e-312, 5.18068837113152e-318, 4.93882344261608e-295,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)