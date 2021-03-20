testlist <- list(latLongs = structure(c(NA, NaN), .Dim = 2:1), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)