testlist <- list(latLongs = structure(c(1.95454509949627e-308, 3.15859950057244e+233,  2.54166853232633e+117), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)