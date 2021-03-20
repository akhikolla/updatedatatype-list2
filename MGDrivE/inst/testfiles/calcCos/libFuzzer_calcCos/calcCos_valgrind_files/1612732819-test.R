testlist <- list(latLongs = structure(c(2.57883186437207e-311, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)