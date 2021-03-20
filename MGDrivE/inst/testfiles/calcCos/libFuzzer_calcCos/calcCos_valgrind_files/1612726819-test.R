testlist <- list(latLongs = structure(c(0, 5.69529905969381e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)