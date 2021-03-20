testlist <- list(latLongs = structure(c(1.39988503525853e-306, 1.43400496860732e-314 ), .Dim = 2:1), r = 3.59560005352873e+252)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)