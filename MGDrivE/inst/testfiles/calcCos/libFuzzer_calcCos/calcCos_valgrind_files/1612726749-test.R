testlist <- list(latLongs = structure(c(NaN, 5.63928096243876e-241, 5.63422946062569e-241,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)