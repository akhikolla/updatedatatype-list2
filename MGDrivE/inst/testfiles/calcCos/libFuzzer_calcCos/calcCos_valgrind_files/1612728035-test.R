testlist <- list(latLongs = structure(c(4.87418056037892e-241, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)