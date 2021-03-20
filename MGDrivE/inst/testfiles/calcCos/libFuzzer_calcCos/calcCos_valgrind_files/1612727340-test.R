testlist <- list(latLongs = structure(c(2.16796413584938e-101, 2.55539272212023e-269,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)