testlist <- list(latLongs = structure(c(NaN, NaN), .Dim = 1:2), r = 4.60348524209856e+169)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)