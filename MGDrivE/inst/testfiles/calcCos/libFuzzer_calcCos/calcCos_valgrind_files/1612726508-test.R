testlist <- list(latLongs = structure(c(3.42622156018023e-115, 5.69784672336721e-241,  2.28631044845996e-269, 2.57093494944772e-269, 8.57240629464166e-101,  5.48663231711981e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)