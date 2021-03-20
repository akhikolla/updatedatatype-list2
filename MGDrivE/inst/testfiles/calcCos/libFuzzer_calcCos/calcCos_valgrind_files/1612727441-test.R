testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 3.33147495176778e-268)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)