testlist <- list(latLongs = structure(c(2.16045125461387e-27, 2.15716988683099e-101,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)