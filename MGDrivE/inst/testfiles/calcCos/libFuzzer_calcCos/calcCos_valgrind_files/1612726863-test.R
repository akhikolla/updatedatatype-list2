testlist <- list(latLongs = structure(c(0, 0, 0, 0, 1.03852971830198e+34,  1.41368445980088e-96, 0, 0), .Dim = c(8L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)