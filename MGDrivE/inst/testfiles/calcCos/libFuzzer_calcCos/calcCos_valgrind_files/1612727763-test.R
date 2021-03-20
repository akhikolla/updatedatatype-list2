testlist <- list(latLongs = structure(NA_real_, .Dim = c(1L, 1L)), r = 4.55931131020756e+169)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)