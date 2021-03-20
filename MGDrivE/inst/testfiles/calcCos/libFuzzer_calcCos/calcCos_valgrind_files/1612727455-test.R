testlist <- list(latLongs = structure(c(5.65319420877338e-241, 3.59301437579999e+198,  0, 0), .Dim = c(1L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)