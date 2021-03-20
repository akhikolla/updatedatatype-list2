testlist <- list(latLongs = structure(c(2.157516242949e-313, 0, 0, 0, 0), .Dim = c(5L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)