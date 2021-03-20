testlist <- list(latLongs = structure(c(5.63415540131748e-241, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)