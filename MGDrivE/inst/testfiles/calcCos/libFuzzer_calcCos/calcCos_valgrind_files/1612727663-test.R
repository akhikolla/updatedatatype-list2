testlist <- list(latLongs = structure(c(6.74998591609533e+34, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)