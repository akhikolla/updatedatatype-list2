testlist <- list(latLongs = structure(c(4.44172304180766e+291, 4.44172304180766e+291,  4.44172304180766e+291), .Dim = c(1L, 3L)), r = 2.53536258952099e-306)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)