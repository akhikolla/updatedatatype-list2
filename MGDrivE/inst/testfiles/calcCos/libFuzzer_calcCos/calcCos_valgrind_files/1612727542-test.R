testlist <- list(latLongs = structure(c(6.36598576654018e-313, 1.18577736817044e-77,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)