testlist <- list(latLongs = structure(c(6.94792349861013e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)