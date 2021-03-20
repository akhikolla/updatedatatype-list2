testlist <- list(latLongs = structure(c(0, 3.59272124344581e+198, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:6), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)