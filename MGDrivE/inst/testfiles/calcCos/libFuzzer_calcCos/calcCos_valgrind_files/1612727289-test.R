testlist <- list(latLongs = structure(c(1.61179244871572e+245, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)