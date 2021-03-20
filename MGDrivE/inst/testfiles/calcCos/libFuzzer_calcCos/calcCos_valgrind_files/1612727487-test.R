testlist <- list(latLongs = structure(c(3.1368662946619e+151, 1.34497587471556e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)