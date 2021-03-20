testlist <- list(latLongs = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  5.4323092248711e-312, 5.34742939331648e-312, 1.72723371101889e-77,  2.03082235144836e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)