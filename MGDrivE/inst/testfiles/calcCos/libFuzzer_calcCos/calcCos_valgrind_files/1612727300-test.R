testlist <- list(latLongs = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.99006302299659e-322,  2.48104025832396e-265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)