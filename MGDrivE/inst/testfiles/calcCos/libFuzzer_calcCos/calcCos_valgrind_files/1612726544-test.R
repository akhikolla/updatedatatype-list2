testlist <- list(latLongs = structure(-Inf, .Dim = c(1L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)