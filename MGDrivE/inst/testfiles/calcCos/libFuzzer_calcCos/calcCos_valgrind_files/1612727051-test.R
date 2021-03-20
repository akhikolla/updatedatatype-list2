testlist <- list(latLongs = structure(c(-1.16562341697365e+217, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)