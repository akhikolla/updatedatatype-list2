testlist <- list(latLongs = structure(NA_real_, .Dim = c(1L, 1L)), r = -1.77548498085422e-64)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)