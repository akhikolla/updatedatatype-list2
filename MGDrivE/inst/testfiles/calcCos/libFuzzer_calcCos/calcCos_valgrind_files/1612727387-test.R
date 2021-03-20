testlist <- list(latLongs = structure(c(2.74338089857181e+180, 7.29037105712915e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)