testlist <- list(latLongs = structure(c(1.89721208003039e-320, 8.96828880626593e-44,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)