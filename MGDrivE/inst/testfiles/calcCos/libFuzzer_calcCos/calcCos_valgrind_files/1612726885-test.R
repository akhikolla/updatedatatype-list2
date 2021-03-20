testlist <- list(latLongs = structure(c(1.1125369295827e-308, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)