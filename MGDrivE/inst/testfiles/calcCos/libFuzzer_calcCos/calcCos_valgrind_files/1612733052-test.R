testlist <- list(latLongs = structure(c(1.42749596276733e+188, 5.77662200596177e-275,  5366, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)