testlist <- list(latLongs = structure(c(1.4030708520413e+306, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)