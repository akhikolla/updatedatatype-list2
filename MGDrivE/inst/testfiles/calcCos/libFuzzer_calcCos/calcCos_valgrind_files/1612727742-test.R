testlist <- list(latLongs = structure(c(1.47155092070682e-105, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)