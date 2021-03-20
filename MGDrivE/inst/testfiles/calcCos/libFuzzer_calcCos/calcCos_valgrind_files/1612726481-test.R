testlist <- list(latLongs = structure(c(2.72820476817365e+180, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)