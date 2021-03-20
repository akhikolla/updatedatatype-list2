testlist <- list(latLongs = structure(c(NaN, 6.0066238872389e+180, 1.15963946977334e-152,  3.29142135107296e-106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)