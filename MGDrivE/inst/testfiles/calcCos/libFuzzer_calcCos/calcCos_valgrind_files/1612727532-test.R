testlist <- list(latLongs = structure(c(2.55577566608066e-269, 6.28093400932394e-112,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)