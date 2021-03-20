testlist <- list(latLongs = structure(c(1.72443224034308e-307, 0, 0, 0, 0,  0), .Dim = c(1L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)