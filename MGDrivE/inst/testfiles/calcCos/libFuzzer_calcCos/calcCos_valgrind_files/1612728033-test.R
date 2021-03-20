testlist <- list(latLongs = structure(3.28100289918715e-303, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)