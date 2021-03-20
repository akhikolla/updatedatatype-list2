testlist <- list(latLongs = structure(c(5.99321606492457e+199, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)