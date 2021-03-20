testlist <- list(latLongs = structure(NA_real_, .Dim = c(1L, 1L)), r = -1.61863724361677e+260)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)