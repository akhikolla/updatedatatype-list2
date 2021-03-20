testlist <- list(latLongs = structure(c(4.63954413905517e-120, 4.48302016251932e-120,  1.36664036389512e-304, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)