testlist <- list(latLongs = structure(c(5.70591834360018e-306, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)