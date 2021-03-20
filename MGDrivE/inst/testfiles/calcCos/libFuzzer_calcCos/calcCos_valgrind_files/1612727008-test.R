testlist <- list(latLongs = structure(c(7.29105886852834e-304, 1.68827479014234e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)