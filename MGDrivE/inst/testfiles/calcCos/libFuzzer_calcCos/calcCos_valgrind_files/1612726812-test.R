testlist <- list(latLongs = structure(NA_real_, .Dim = c(1L, 1L)), r = 3.20450080905119e-268)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)