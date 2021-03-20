testlist <- list(latLongs = structure(c(NaN, NaN), .Dim = 2:1), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)