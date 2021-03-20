testlist <- list(latLongs = structure(c(2.41737014269675e+35, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)