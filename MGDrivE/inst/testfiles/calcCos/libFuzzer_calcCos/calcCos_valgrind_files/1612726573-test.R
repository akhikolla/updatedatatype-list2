testlist <- list(latLongs = structure(c(3.67896231910688e-120, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)