testlist <- list(latLongs = structure(c(NA, NaN, NaN, NA), .Dim = c(2L, 2L )), r = -2.24540851212878e-110)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)