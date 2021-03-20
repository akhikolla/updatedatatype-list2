testlist <- list(latLongs = structure(c(3.03553932804862e-320, 2.78134232313412e-309,  7.2906770047847e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)