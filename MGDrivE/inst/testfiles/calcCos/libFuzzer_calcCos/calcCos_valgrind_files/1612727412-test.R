testlist <- list(latLongs = structure(c(3.32065855906132e-115, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)