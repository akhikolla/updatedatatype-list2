testlist <- list(latLongs = structure(c(1.8764091904875e+179, 4.65661394862051e-10,  0), .Dim = c(3L, 1L)), r = -5.34468764742733e-79)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)