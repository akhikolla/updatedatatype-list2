testlist <- list(latLongs = structure(-3.24370850121711e-277, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)