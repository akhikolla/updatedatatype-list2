testlist <- list(latLongs = structure(c(2.14310135865427e-101, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)