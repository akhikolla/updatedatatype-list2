testlist <- list(latLongs = structure(c(-5.02231794030075e-166, 8.46944692457653e+165,  8.46944692457653e+165, 8.75308667101785e+165, 9.30094321841045e-101,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)