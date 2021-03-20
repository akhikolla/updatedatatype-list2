testlist <- list(latLongs = structure(c(NaN, NaN), .Dim = 1:2), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)