testlist <- list(latLongs = structure(c(5.43226745837462e-312, NaN, 3.23790861658519e-319,  1.34721268776804e-309), .Dim = c(2L, 2L)), r = 3.18319929977148e-315)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)