testlist <- list(latLongs = structure(NA_real_, .Dim = c(1L, 1L)), r = 3.4819568357527e+228)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)