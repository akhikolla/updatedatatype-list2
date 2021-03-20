testlist <- list(latLongs = structure(c(4.05384086534952e-312, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)