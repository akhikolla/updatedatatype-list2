testlist <- list(latLongs = structure(c(5.65462427406401e-241, 1.06099789548264e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)