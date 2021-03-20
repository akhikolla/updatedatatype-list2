testlist <- list(latLongs = structure(c(3.29933172581934, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)