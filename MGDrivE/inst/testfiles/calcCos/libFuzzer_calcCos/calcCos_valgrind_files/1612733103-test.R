testlist <- list(latLongs = structure(4.41454653527829e-305, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)