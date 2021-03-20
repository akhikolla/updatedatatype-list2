testlist <- list(latLongs = structure(c(NaN, 0), .Dim = 2:1), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)