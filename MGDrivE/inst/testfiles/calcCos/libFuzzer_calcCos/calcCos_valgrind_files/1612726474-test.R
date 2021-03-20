testlist <- list(latLongs = structure(c(7.11839889594604e-38, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)