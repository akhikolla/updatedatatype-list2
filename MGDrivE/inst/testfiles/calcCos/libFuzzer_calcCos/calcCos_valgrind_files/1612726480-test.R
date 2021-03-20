testlist <- list(latLongs = structure(c(3.31562059727208e-316, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)