testlist <- list(latLongs = structure(c(5.77662200276745e-275, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)