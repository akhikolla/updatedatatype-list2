testlist <- list(latLongs = structure(c(1.29543024208283e-318, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)