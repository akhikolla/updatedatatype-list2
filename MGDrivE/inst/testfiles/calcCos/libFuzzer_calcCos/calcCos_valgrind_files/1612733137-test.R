testlist <- list(latLongs = structure(c(2.0029702702196e-315, 7.11756625859284e-304,  2.91999496473169e-306, 1.49166920782441e-154, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)