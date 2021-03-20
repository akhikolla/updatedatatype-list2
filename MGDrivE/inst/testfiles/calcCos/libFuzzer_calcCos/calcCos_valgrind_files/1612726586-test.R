testlist <- list(latLongs = structure(NaN, .Dim = c(1L, 1L)), r = 3.06320700421573e-322)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)