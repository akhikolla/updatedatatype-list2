testlist <- list(latLongs = structure(c(3.54262266835608e-106, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)