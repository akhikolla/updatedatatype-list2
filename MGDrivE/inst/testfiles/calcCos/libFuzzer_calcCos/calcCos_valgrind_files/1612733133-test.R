testlist <- list(latLongs = structure(c(3.91862966543404e+202, 1.29060688708531e-313,  5.71229539194725e+151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)