testlist <- list(latLongs = structure(c(3.52953696534135e+30, 3.52953696534135e+30,  3.52953696534135e+30, NaN), .Dim = c(2L, 2L)), r = -1.26836459270829e-30)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)